.class public final Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;
.super Ljava/lang/Object;
.source "SmsRetrieverUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/SmsRetrieverUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->d(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SmsRetrieverUtil"

    const-string v0, "startSmsRetriever`:onFailure"

    invoke-static {p0, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/util/SmsRetrieverUtil$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsRetrievedActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.startSmsRetriever()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V

    new-instance p1, Lcom/skt/tmap/util/e1;

    invoke-direct {p1, v1}, Lcom/skt/tmap/util/e1;-><init>(Lol/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    sget-object p1, Lcom/skt/tmap/util/d1;->a:Lcom/skt/tmap/util/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SmsRetrieverUtil"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/util/SmsRetrieverUtil;->b()Landroid/content/BroadcastReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/skt/tmap/util/SmsRetrieverUtil;->g:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    sput-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->g:Landroid/content/BroadcastReceiver;

    .line 5
    :goto_1
    sput-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/skt/tmap/util/SmsRetrieverUtil;->d(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :goto_3
    const-string p1, "context.unregisterReceiver"

    .line 8
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :goto_4
    invoke-static {v1}, Lcom/skt/tmap/util/SmsRetrieverUtil;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    sput-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    .line 11
    throw p1
.end method
