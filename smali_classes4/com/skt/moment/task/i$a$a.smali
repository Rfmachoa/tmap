.class public Lcom/skt/moment/task/i$a$a;
.super Lcom/loopj/android/http/c;
.source "MomentHappenForTTSTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/i$a;->a()Lcom/skt/moment/net/vo/HappenForTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/i$a;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/i$a$a;->t:Lcom/skt/moment/task/i$a;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I[Ldf/d;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/i$a$a;->t:Lcom/skt/moment/task/i$a;

    iget-object p1, p1, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    iget-object p2, p1, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/moment/task/i$a$a;->t:Lcom/skt/moment/task/i$a;

    iget-object p2, p2, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/i;->T(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 5
    invoke-static {p1}, Lhb/b;->d(Lcom/skt/moment/net/vo/ServiceResVo;)Z

    move-result p2

    if-ne p3, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    .line 8
    iget-object p2, p0, Lcom/skt/moment/task/i$a$a;->t:Lcom/skt/moment/task/i$a;

    iget-object p2, p2, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/moment/task/i;->L(Lcom/skt/moment/task/i;Lcom/skt/moment/net/vo/HappenForTTS;)Lcom/skt/moment/net/vo/HappenForTTS;

    .line 9
    iget-object p2, p0, Lcom/skt/moment/task/i$a$a;->t:Lcom/skt/moment/task/i$a;

    iget-object p2, p2, Lcom/skt/moment/task/i$a;->b:Lcom/skt/moment/task/i;

    invoke-static {p2}, Lcom/skt/moment/task/i;->K(Lcom/skt/moment/task/i;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/moment/net/vo/HappenForTTS;->setCampaignId(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string p2, "UnsupportedEncodingException"

    invoke-virtual {p1, p2}, Lib/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fail "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lib/b;->i(Ljava/lang/String;)V

    return-void
.end method
