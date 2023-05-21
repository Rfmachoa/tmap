.class public Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;,
        Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;,
        Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;,
        Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;
    }
.end annotation


# static fields
.field public static final K0:I = 0x5

.field public static final k0:I = 0x5

.field public static final p:Ljava/lang/String; = "AladdinTextMessageReadManager"

.field public static final u:Z = false


# instance fields
.field public b:J

.field public c:Landroid/content/Context;

.field public d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z

.field public k:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;

.field public l:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e:Z

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j:Z

    .line 11
    new-instance p1, Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;

    invoke-direct {p1}, Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->k:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;

    .line 12
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->l:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;

    .line 13
    iput v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->i0()V

    return-void
.end method

.method public static synthetic A(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V

    return-void
.end method

.method public static synthetic B(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f0(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Lzc/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j:Z

    return p0
.end method

.method public static synthetic E(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j:Z

    return p1
.end method

.method public static synthetic F(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Y(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)I
    .locals 2

    iget v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    return v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h0(Z)V

    return-void
.end method

.method public static synthetic z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltc/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltc/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltc/a;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "cancelTTS(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j:Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "enablePostProcess(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->i:Z

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized N(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->BY_OTHER_ACTION:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Y(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V

    :cond_1
    const-string v0, "connect.call"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "send.msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ltc/a;->l(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Ltc/a;->k(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {p1}, Ltc/a;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->i:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lbd/d;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_additional_prefix_comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lbd/d;->F(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_additional_total_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string v0, "im"

    .line 12
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p2, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SK_MSGBODY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->b(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->DOMAIN:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const-string v2, "im"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SKML:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    invoke-static {p1, v0, p2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->c(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_start_with_mms:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_end_with_mms_count:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lbd/d;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lbd/d;->G(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_end_with_mms_check:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iput v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m:I

    return-object p1
.end method

.method public final X(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->EMERGENCY_ALERT:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_start_emergency_alert:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_start_name:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_start_number:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->CANCEL:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, p2, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->a0(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V

    return-void
.end method

.method public final Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->NONE:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->a0(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V

    return-void
.end method

.method public final a0(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "notifyListener(%s, %s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->onError()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->f()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->a()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->b()V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->c(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->d()V

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_1

    .line 15
    :pswitch_6
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->a()I

    move-result p2

    add-int/lit8 v7, p2, 0x1

    .line 16
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e()I

    move-result v8

    .line 17
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d()Ljava/lang/String;

    move-result-object v10

    const/4 p2, 0x0

    .line 19
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v11, p2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "notifyListener(%s) : %d/%d"

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz v6, :cond_2

    .line 23
    invoke-interface/range {v6 .. v11}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_7
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e()I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;->e(I)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j0()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCallStateChanged(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p0()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    sget v0, Lcom/skt/aicloud/speaker/service/R$raw;->read_next_text_message:I

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/x;->c(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/util/x;->g(I)Z

    .line 3
    iget-wide v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/q;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "playEffectSoundToReadNextTextMessage() : mEffectSoundDuration is -1."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    .line 6
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b:J

    .line 7
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "playEffectSoundToReadNextTextMessage() : InterruptedException(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string p2, "readCurrTextMessage() : Not reading."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->PROGRESS:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$d;

    invoke-direct {p3, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$d;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->X(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p4, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;

    invoke-direct {p4, p0, p2, p3}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;)V

    invoke-virtual {p0, p1, p4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j0()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->r0()V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public declared-synchronized e0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "readNextTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "readNextTextMessage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "readNextTextMessage() : Not reading."

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->k0()V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->W(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "im"

    .line 13
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_no_more_next:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_end:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    new-instance v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "readPrevTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "readPrevTextMessage() : Not reading."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->k0()V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_no_more_previous:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$a;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$a;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0(Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "readTextMessage(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "readTextMessage() : Not reading."

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->e()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    move-result-object v8

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->START:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->U(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_3
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V

    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->J(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->T()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c0()V

    .line 22
    :cond_4
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "registerSmsMmsReceiver()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->k:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.wap.mms-message"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->l:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->K(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "saveReadCompleteTime()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->o(Landroid/content/Context;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->t(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    return-void
.end method

.method public final m0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setReadRunning(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized n0(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string p2, "startReadTextMessage() : no data in textMsgList"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "startReadTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e:Z

    .line 8
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->g:Lcom/skt/aicloud/mobile/service/communication/message/read/a;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m0(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string p2, "startReadTextMessage() : need to fill in parameters"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0(Ljava/lang/String;Lzc/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v3, "startTTS(%s, %s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "startTTS() : Not reading in wake-up."

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "startTTS() : Not reading."

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcom/skt/aicloud/speaker/service/api/d$b;->u(Ljava/lang/String;Lzc/d;Z)Z

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->q0(Z)V

    return-void
.end method

.method public declared-synchronized q0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v0, "stopReadTextMessage() : Not reading."

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string v1, "stopReadTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->m0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->K(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->J(Z)V

    .line 8
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->NONE:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Y(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSmsMmsReceiver()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->k:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveSmsReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->l:Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
