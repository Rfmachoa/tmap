.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;
.source "GetInfoRequest.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field private asmIndex:I

.field private asmInfoManager:Lfa/a;

.field private componentName:Landroid/content/ComponentName;

.field private fidoTypes:Ljava/lang/String;

.field private nextFIDOTypes:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lja/b;Landroid/content/ComponentName;ILfa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->componentName:Landroid/content/ComponentName;

    .line 4
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmIndex:I

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmInfoManager:Lfa/a;

    return-void
.end method


# virtual methods
.method public getAsmIndex()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmIndex:I

    return v0
.end method

.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fidoalliance.intent.FIDO_OPERATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/fido.uaf_asm+json"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->userName:Ljava/lang/String;

    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->fidoTypes:Ljava/lang/String;

    const-string v1, "fidoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->nextFIDOTypes:Ljava/lang/String;

    const-string v1, "nextFidoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    new-instance p1, Lga/a;

    invoke-direct {p1}, Lga/a;-><init>()V

    .line 10
    iput-object v0, p1, Lga/a;->a:Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->TAG:Ljava/lang/String;

    const-string v2, "!!! asmIndex :: "

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " // asmInfo :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmInfoManager:Lfa/a;

    iget-object v1, v1, Lfa/a;->b:Ljava/util/Map;

    iget v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmInfoManager:Lfa/a;

    iget-object p1, p1, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 16
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->TAG:Ljava/lang/String;

    const-string v1, "ASMInfoManager.asmInfos.size is zero"

    invoke-static {p1, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public makeASMRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;-><init>()V

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;->GetInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setRequestType(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAsmVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V

    return-object v0
.end method

.method public makeInArgs()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsmIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->asmIndex:I

    return-void
.end method

.method public setUserFidoType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->fidoTypes:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->nextFIDOTypes:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->userName:Ljava/lang/String;

    return-void
.end method

.method public startIntent(Landroid/content/Intent;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    invoke-virtual {v1}, Lja/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
