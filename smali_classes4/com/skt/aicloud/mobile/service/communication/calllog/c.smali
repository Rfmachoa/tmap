.class public Lcom/skt/aicloud/mobile/service/communication/calllog/c;
.super Ldb/a;
.source "CallLogInfoManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "c"

.field public static e:Lcom/skt/aicloud/mobile/service/communication/calllog/c; = null

.field public static final f:Ljava/lang/String; = "load_callLogInfo_thread"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/calllog/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/communication/calllog/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Ldb/a;->b:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/communication/calllog/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/communication/calllog/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Ldb/a;->b:Ljava/lang/Thread;

    return-object p1
.end method

.method public static i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    return-object p0
.end method


# virtual methods
.method public j([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILdb/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;",
            "I",
            "Ldb/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->d:Ljava/lang/String;

    const-string v1, "loadCallLogInfo()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldb/a;->c()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c;[Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILdb/a$a;)V

    const-string p1, "load_callLogInfo_thread"

    invoke-direct {v0, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    iget-object p1, p0, Ldb/a;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZLdb/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;",
            "Z",
            "Ldb/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->d:Ljava/lang/String;

    const-string v1, "loadCallLogInfo()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldb/a;->c()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;[Ljava/lang/String;Ldb/a$a;Z)V

    const-string p1, "load_callLogInfo_thread"

    invoke-direct {v0, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
