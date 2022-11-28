.class public Lpd/f$a$a$a;
.super Ljava/lang/Object;
.source "TmapAgentSendTmaNotice.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/f$a$a;


# direct methods
.method public constructor <init>(Lpd/f$a$a;)V
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
    iput-object p1, p0, Lpd/f$a$a$a;->a:Lpd/f$a$a;

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
    iget-object p2, p0, Lpd/f$a$a$a;->a:Lpd/f$a$a;

    iget-object p2, p2, Lpd/f$a$a;->d:Lpd/f$a;

    iget-object v0, p2, Lpd/f$a;->a:Landroid/content/Context;

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
    iget-object p2, p0, Lpd/f$a$a$a;->a:Lpd/f$a$a;

    iget-object p2, p2, Lpd/f$a$a;->d:Lpd/f$a;

    iget-object p2, p2, Lpd/f$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/tmap/agent/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/agent/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL - received time: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/agent/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 7
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message Success "

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaNotiBoxInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaNotiBoxInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance p2, Lod/a;

    iget-object v0, p0, Lpd/f$a$a$a;->a:Lpd/f$a$a;

    iget-object v0, v0, Lpd/f$a$a;->d:Lpd/f$a;

    iget-object v0, v0, Lpd/f$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lod/a;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V

    .line 17
    iget-object p1, p0, Lpd/f$a$a$a;->a:Lpd/f$a$a;

    iget-object p1, p1, Lpd/f$a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lod/a;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lod/a;->c()Z

    goto :goto_4

    .line 19
    :cond_6
    :goto_0
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message Parameter null Error contents => "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_1
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TITLE => "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_2
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TMAIF_ID => "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message Parameter null Error TMAIF_TYPE => "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 23
    :cond_b
    invoke-static {}, Lpd/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TEXT_OR_URL Response Message TMA_CD Error => "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->getTmaCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
