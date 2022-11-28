.class public final Lpd/f;
.super Ljava/lang/Object;
.source "TmapAgentSendTmaNotice.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lpd/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpd/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpd/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpd/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tmaIfType",
            "tmaIfId"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;-><init>()V

    const-string v1, "c2dm_shared_option_file"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lpd/f;->a:Ljava/lang/String;

    const-string p2, "DeviceInfo deviceKey empty"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "N"

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lpd/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceInfo deviceKey=>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setTmaifId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;->setDeviceKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "pushMsg"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpd/f$a;

    invoke-direct {v1, p0, p1}, Lpd/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
