.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;,
        Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;
    }
.end annotation


# instance fields
.field private auth:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;

.field private error:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->error:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;->access$300(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->auth:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;->access$000(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->error:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->error:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;->access$100(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->error:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;->access$200(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto$AuthError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NA"

    return-object v0
.end method
