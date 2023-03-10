.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;
.super Ljava/lang/Object;
.source "AladdinCallManager.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c()Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v2

    .line 5
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/h;->i(I)J

    move-result-wide v4

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->MISSED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v1, v0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;

    iget-object p2, p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->o0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->v0()V

    return-void
.end method
