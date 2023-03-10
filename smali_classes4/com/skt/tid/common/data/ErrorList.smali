.class public final Lcom/skt/tid/common/data/ErrorList;
.super Ljava/lang/Object;
.source "ErrorData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/skt/tid/common/data/ErrorList;",
        "",
        "error",
        "Lcom/skt/tid/common/data/Error;",
        "versionInfo",
        "Lcom/skt/tid/common/data/VersionInfo;",
        "sdkInfo",
        "Lcom/skt/tid/common/data/SdkInfo;",
        "deviceInfo",
        "Lcom/skt/tid/common/data/DeviceInfo;",
        "optional",
        "Lcom/skt/tid/common/data/Optional;",
        "(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)V",
        "getDeviceInfo",
        "()Lcom/skt/tid/common/data/DeviceInfo;",
        "getError",
        "()Lcom/skt/tid/common/data/Error;",
        "getOptional",
        "()Lcom/skt/tid/common/data/Optional;",
        "setOptional",
        "(Lcom/skt/tid/common/data/Optional;)V",
        "getSdkInfo",
        "()Lcom/skt/tid/common/data/SdkInfo;",
        "getVersionInfo",
        "()Lcom/skt/tid/common/data/VersionInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Lcom/skt/tid/common/data/Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optional:Lcom/skt/tid/common/data/Optional;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkInfo:Lcom/skt/tid/common/data/SdkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionInfo:Lcom/skt/tid/common/data/VersionInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)V
    .locals 1
    .param p1    # Lcom/skt/tid/common/data/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tid/common/data/VersionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tid/common/data/SdkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tid/common/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tid/common/data/Optional;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    iput-object p2, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    iput-object p3, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    iput-object p4, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    iput-object p5, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/skt/tid/common/data/ErrorList;-><init>(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tid/common/data/ErrorList;Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;ILjava/lang/Object;)Lcom/skt/tid/common/data/ErrorList;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tid/common/data/ErrorList;->copy(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)Lcom/skt/tid/common/data/ErrorList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/skt/tid/common/data/Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    return-object v0
.end method

.method public final component2()Lcom/skt/tid/common/data/VersionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    return-object v0
.end method

.method public final component3()Lcom/skt/tid/common/data/SdkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    return-object v0
.end method

.method public final component4()Lcom/skt/tid/common/data/DeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    return-object v0
.end method

.method public final component5()Lcom/skt/tid/common/data/Optional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    return-object v0
.end method

.method public final copy(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)Lcom/skt/tid/common/data/ErrorList;
    .locals 7
    .param p1    # Lcom/skt/tid/common/data/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tid/common/data/VersionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tid/common/data/SdkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tid/common/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tid/common/data/Optional;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tid/common/data/ErrorList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tid/common/data/ErrorList;-><init>(Lcom/skt/tid/common/data/Error;Lcom/skt/tid/common/data/VersionInfo;Lcom/skt/tid/common/data/SdkInfo;Lcom/skt/tid/common/data/DeviceInfo;Lcom/skt/tid/common/data/Optional;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tid/common/data/ErrorList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tid/common/data/ErrorList;

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    iget-object v1, p1, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    iget-object v1, p1, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    iget-object v1, p1, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    iget-object v1, p1, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    iget-object p1, p1, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeviceInfo()Lcom/skt/tid/common/data/DeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    return-object v0
.end method

.method public final getError()Lcom/skt/tid/common/data/Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    return-object v0
.end method

.method public final getOptional()Lcom/skt/tid/common/data/Optional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    return-object v0
.end method

.method public final getSdkInfo()Lcom/skt/tid/common/data/SdkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    return-object v0
.end method

.method public final getVersionInfo()Lcom/skt/tid/common/data/VersionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tid/common/data/Error;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tid/common/data/VersionInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/skt/tid/common/data/SdkInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tid/common/data/DeviceInfo;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/skt/tid/common/data/Optional;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOptional(Lcom/skt/tid/common/data/Optional;)V
    .locals 0
    .param p1    # Lcom/skt/tid/common/data/Optional;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorList(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tid/common/data/ErrorList;->error:Lcom/skt/tid/common/data/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tid/common/data/ErrorList;->versionInfo:Lcom/skt/tid/common/data/VersionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tid/common/data/ErrorList;->sdkInfo:Lcom/skt/tid/common/data/SdkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tid/common/data/ErrorList;->deviceInfo:Lcom/skt/tid/common/data/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tid/common/data/ErrorList;->optional:Lcom/skt/tid/common/data/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
