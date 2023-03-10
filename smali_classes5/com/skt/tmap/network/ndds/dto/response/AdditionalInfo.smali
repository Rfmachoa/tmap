.class public Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;
.super Ljava/lang/Object;
.source "AdditionalInfo.java"


# instance fields
.field private ucgApiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUcgApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;->ucgApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public setUcgApiKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ucgApiKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;->ucgApiKey:Ljava/lang/String;

    return-void
.end method
