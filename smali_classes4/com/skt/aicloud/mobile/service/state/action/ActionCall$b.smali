.class public Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;
.super Ljava/lang/Object;
.source "ActionCall.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->E0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;)V
    .locals 3
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
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->h0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_not_call_history:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->b:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {p2, v0, v1, v2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->n0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->r0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    const-string v1, "search_multi"

    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Ljava/util/ArrayList;)V

    .line 7
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->e0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CALL_HISTORY:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p2, v1, p1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->f0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_choose_from_call_log_list:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string p2, "handleConnectCallEmptyRecipientName : callLogInfo list is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;->b:Ljava/lang/String;

    const-string v1, "search.result.select"

    invoke-static {p1, p2, v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->g0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
