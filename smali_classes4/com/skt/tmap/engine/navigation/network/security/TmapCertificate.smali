.class public Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public certName:Ljava/lang/String;

.field public issuerDN:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->serialNumber:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->issuerDN:Ljava/lang/String;

    return-void
.end method
