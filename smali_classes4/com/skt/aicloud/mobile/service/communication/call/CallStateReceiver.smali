.class public abstract Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallStateReceiver.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Lcom/skt/aicloud/speaker/lib/state/CallState; = null

.field public static e:Lcom/skt/aicloud/speaker/lib/state/CallSubState; = null

.field public static f:Ljava/lang/String; = null

.field public static g:J = 0x0L

.field public static final h:I = 0x1388


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/skt/aicloud/speaker/lib/state/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    const-string v0, "CallStateReceiver"

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    sput-wide v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.skt.aicloud.mobile.service.action.internal_outgoing_call"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ACTION_INTERNAL_OUTGOING_CALL"

    return-object p1

    :cond_0
    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACTION_NEW_OUTGOING_CALL"

    return-object p1

    :cond_1
    const-string p1, "DEFAULT"

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 2
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean p1, Lcom/skt/aicloud/mobile/service/util/a$a;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "sm-n910s"

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lcom/skt/aicloud/speaker/lib/state/CallSubState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lua/b;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    sput-object p1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d:Lcom/skt/aicloud/speaker/lib/state/CallState;

    :cond_0
    return-void
.end method

.method public final g(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->h(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v6, "notifyCallStateChanged() : callState(%s), incomingPhoneNumber(%s)"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v4

    const-string v2, "notifyCallStateChanged() : Skip %s duplicated call state."

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v10, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 5
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-wide/16 v11, -0x1

    if-eq v2, v5, :cond_8

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    move-object v13, v10

    move-wide v4, v11

    move-wide v6, v4

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->MISSED_CALL:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ANSWERED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    goto :goto_0

    :cond_4
    move-object v0, v10

    .line 12
    :goto_0
    sget-wide v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g:J

    .line 13
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v3

    move-object v13, v0

    move-wide v6, v3

    move-wide v4, v1

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ANSWERED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    goto :goto_1

    :cond_7
    move-object v0, v10

    .line 18
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->j(Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v1

    sput-wide v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g:J

    goto :goto_2

    .line 20
    :cond_8
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d:Lcom/skt/aicloud/speaker/lib/state/CallState;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "waiting call ringing detected from broadcast receiver."

    .line 21
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 23
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->i(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;JJ)V

    return-void

    .line 25
    :cond_9
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 26
    invoke-virtual {p0, v3, v5}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->j(Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v1

    sput-wide v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g:J

    :goto_2
    move-object v13, v0

    move-wide v4, v1

    move-wide v6, v11

    .line 28
    :goto_3
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->i(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;JJ)V

    .line 29
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    .line 31
    sput-wide v11, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g:J

    goto :goto_4

    :cond_a
    move-object v10, v13

    .line 32
    :goto_4
    sput-object v9, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 33
    sput-object v10, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    return-void
.end method

.method public abstract i(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;JJ)V
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c:Ljava/lang/String;

    const-string p2, "onReceive() : action is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "onReceive(intent:%s) : action(%s)"

    invoke-static {v5, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.skt.aicloud.mobile.service.action.internal_outgoing_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onReceive() : extra is null."

    .line 7
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "state"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/skt/aicloud/speaker/lib/state/CallState;->getCallState(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onReceive() : callState is null."

    .line 10
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "incoming_number"

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 13
    invoke-static {p1}, Lua/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    aput-object v4, v3, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "onReceive() : callState(%s, %s), incomingNumber(%s), sLastCallSubState(%s), sSavedPhoneNumber(%s)"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->g(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->h(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "android.intent.extra.PHONE_NUMBER"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 19
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    aput-object v0, p2, v6

    const-string v0, "onReceive() : outgoingNumber(%s), sSavedPhoneNumber(%s)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string p1, "extra_internal_incoming_number"

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 22
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->f:Ljava/lang/String;

    aput-object v0, p2, v6

    const-string v0, "onReceive() : internalIncomingNumber(%s), sSavedPhoneNumber(%s)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
