.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->m1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/presentation/g;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onNoMoreNextTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":onNoMoreNextTextMessage"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$f;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$f;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onNoMorePrevTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$e;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$e;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public c(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "readTextMessageList().onTextMessageReadCancel(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":onTextMessageReadCancel"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onTextMessageReadEnd()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":onTextMessageReadEnd"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$c;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$c;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onTextMessageReadStart()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 5
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->x:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onTTSError()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":onTTSError"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$g;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$g;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onTextMessageReadProgress() : "

    const-string v2, " / "

    const-string v3, ", name = "

    .line 2
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v9, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v9}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->E0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 2
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->x:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 5
    sget-object v3, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 7
    invoke-virtual {v0}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 8
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessageList().onError()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":onNoMoreNextTextMessage"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$h;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$h;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->K0(Lcom/skt/aicloud/mobile/service/presentation/g;Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i1(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method
