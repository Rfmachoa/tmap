.class public final Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
.super Ljava/lang/Object;
.source "UserCertificationDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;",
        "",
        "certTxId",
        "",
        "otp",
        "certTestData",
        "Lcom/skt/tmap/network/frontman/CertTestData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)V",
        "getCertTestData",
        "()Lcom/skt/tmap/network/frontman/CertTestData;",
        "setCertTestData",
        "(Lcom/skt/tmap/network/frontman/CertTestData;)V",
        "getCertTxId",
        "()Ljava/lang/String;",
        "getOtp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private certTestData:Lcom/skt/tmap/network/frontman/CertTestData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certTestData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final certTxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/CertTestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "certTxId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/skt/tmap/network/frontman/CertTestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/CertTestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "certTxId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCertTestData()Lcom/skt/tmap/network/frontman/CertTestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    return-object v0
.end method

.method public final getCertTxId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/CertTestData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCertTestData(Lcom/skt/tmap/network/frontman/CertTestData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/frontman/CertTestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UserCertificationConfirmRequestDto(certTxId="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTxId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certTestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;->certTestData:Lcom/skt/tmap/network/frontman/CertTestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
