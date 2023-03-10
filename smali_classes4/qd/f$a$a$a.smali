.class public Lqd/f$a$a$a;
.super Ljava/lang/Object;
.source "TmapAgentSendTmaNotice.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/f$a$a;


# direct methods
.method public constructor <init>(Lqd/f$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lqd/f$a$a$a;->a:Lqd/f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;

    if-eqz p2, :cond_c

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;

    .line 3
    iget-object p2, p0, Lqd/f$a$a$a;->a:Lqd/f$a$a;

    iget-object p2, p2, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object v0, p2, Lqd/f$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "Y"

    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lqd/f$a$a$a;->a:Lqd/f$a$a;

    iget-object p2, p2, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object p2, p2, Lqd/f$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/tmap/agent/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/agent/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL - received time: "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/skt/tmap/agent/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 9
    sget-object p2, Lqd/f;->a:Ljava/lang/String;

    const-string v0, "TEXT_OR_URL Response Message Success "

    .line 10
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaNotiBoxInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaNotiBoxInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    new-instance p2, Lpd/a;

    iget-object v0, p0, Lqd/f$a$a$a;->a:Lqd/f$a$a;

    iget-object v0, v0, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object v0, v0, Lqd/f$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lpd/a;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V

    .line 20
    iget-object p1, p0, Lqd/f$a$a$a;->a:Lqd/f$a$a;

    iget-object p1, p1, Lqd/f$a$a;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p2, Lpd/a;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lpd/a;->c()Z

    goto :goto_4

    :cond_6
    :goto_0
    const-string v0, "TEXT_OR_URL Response Message Parameter null Error contents => "

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TITLE => "

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TMAIF_ID => "

    .line 27
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TMAIF_TYPE => "

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 31
    :cond_b
    sget-object p2, Lqd/f;->a:Ljava/lang/String;

    const-string v0, "TEXT_OR_URL Response Message TMA_CD Error => "

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
