.class public Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidAddressException"
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_ACCESS_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    iput-object v0, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->a:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_ACCESS_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    iput-object p1, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->a:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->b:I

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->a:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    return-object v0
.end method

.method public getHttpResCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->b:I

    return v0
.end method

.method public setErrorType(Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->a:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    return-void
.end method

.method public setHttpResCode(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->b:I

    return-void
.end method
