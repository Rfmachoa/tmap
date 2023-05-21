.class public Lcom/skt/moment/task/h$a$a;
.super Lcom/loopj/android/http/c;
.source "MomentHappenForPlaceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/h$a;->a()Lcom/skt/moment/net/vo/HappenForPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/h$a;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/h$a$a;->t:Lcom/skt/moment/task/h$a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public D(I[Lph/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/h$a$a;->t:Lcom/skt/moment/task/h$a;

    iget-object p1, p1, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    iget-object p2, p1, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/moment/task/h$a$a;->t:Lcom/skt/moment/task/h$a;

    iget-object p2, p2, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/h;->O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p3

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;

    .line 7
    iget-object p2, p0, Lcom/skt/moment/task/h$a$a;->t:Lcom/skt/moment/task/h$a;

    iget-object p2, p2, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;->getPlaceCampaigns()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/h;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/skt/moment/task/h$a$a;->t:Lcom/skt/moment/task/h$a;

    iget-object p2, p2, Lcom/skt/moment/task/h$a;->b:Lcom/skt/moment/task/h;

    .line 9
    iget-object p2, p2, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    .line 10
    invoke-virtual {p2, p1}, Lcom/skt/moment/net/vo/HappenForPlace;->setPlaceCampagins(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string p2, "UnsupportedEncodingException"

    invoke-virtual {p1, p2}, Lod/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y(I[Lph/d;[BLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fail "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lod/b;->i(Ljava/lang/String;)V

    return-void
.end method
