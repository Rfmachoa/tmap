.class public Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;
.super Ljava/lang/Object;
.source "CallLogSearcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;,
        Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "CallLogSearcher"

.field public static c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    return-object p0
.end method


# virtual methods
.method public a([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    return-void
.end method

.method public b([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V
    .locals 2

    if-nez p4, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "findCallLogInfo() : listener is null."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;

    invoke-direct {v1, p0, p4}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->j([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILw8/a$a;)V

    return-void
.end method

.method public c([Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->getValidTypesAll()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/calllog/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b:Ljava/lang/String;

    const-string p2, "getLatestCallLogInfo() : normalizedPhoneNumber is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b:Ljava/lang/String;

    const-string p2, "getLatestCallLogInfo() : callLogInfoList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_4
    return-object v1
.end method
