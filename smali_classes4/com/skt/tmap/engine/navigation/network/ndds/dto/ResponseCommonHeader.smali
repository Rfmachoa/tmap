.class public final Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;
.super Ljava/lang/Object;
.source "ResponseCommonHeader.java"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorDetailCode:Ljava/lang/String;

.field public errorDetailMessage:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "success"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailMessage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    return-void
.end method
