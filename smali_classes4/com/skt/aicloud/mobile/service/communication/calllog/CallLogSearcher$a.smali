.class public Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;
.super Ljava/lang/Object;
.source "CallLogSearcher.java"

# interfaces
.implements Lta/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->b([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a$a<",
        "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;->b:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->NOT_FOUND_AS_CALLLOG_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    invoke-interface {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->FOUND_SUCCESS:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    invoke-interface {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->NOT_FOUND_AS_LOAD_CALLLOG_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;)V

    return-void
.end method
