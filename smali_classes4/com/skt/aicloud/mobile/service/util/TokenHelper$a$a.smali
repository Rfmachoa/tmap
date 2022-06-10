.class public Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;
.super Ljava/lang/Object;
.source "TokenHelper.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->d(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/skt/aicloud/speaker/service/api/c;->t0(Lcom/skt/aicloud/speaker/service/api/c$g;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->e(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    move-result-object p1

    sget-object p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;->START_LISTENING:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    const-wide/16 v0, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;

    invoke-direct {p2, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$b;

    invoke-direct {p2, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$b;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
