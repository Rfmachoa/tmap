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

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    .line 2
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->d:Lcom/skt/aicloud/speaker/service/api/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p2, Lcom/skt/aicloud/speaker/service/api/c;->b:Lcom/skt/aicloud/speaker/service/api/c$g;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    .line 6
    iget-object p2, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->h:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    .line 7
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;->START_LISTENING:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    const-wide/16 v1, 0xc8

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;

    invoke-direct {p2, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f:Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$b;

    invoke-direct {p2, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$b;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
