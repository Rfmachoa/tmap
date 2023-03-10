.class public Lcom/skt/aicloud/mobile/service/util/TimeLap;
.super Ljava/lang/Object;
.source "TimeLap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;,
        Lcom/skt/aicloud/mobile/service/util/TimeLap$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TimeLap"

.field public static final b:Ljava/lang/String; = ""

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/util/TimeLap$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "[%s][ini\t0 ms(+0 ms)] %s, %s"

.field public static final e:Ljava/lang/String; = "[%s][run\t%d ms(+%d ms)] %s"

.field public static final f:Ljava/lang/String; = "[%s][end\t%d ms(+%d ms)] %s, %s"

.field public static final g:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->d(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->e()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/TimeLap;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->k(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->f(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->g()J

    move-result-wide v0

    return-wide v0
.end method
