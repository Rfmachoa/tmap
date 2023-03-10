.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
.super Ljava/lang/Object;
.source "MraidOrientationProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;",
        "",
        "allowOrientationChange",
        "",
        "forceOrientation",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;",
        "(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)V",
        "getAllowOrientationChange",
        "()Z",
        "getForceOrientation",
        "()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowOrientationChange:Z

.field private final forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)V
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->copy(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;->create(Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    return v0
.end method

.method public final component2()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    return-object v0
.end method

.method public final copy(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;-><init>(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    iget-boolean v1, p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

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

.method public final getAllowOrientationChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    return v0
.end method

.method public final getForceOrientation()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MraidOrientationProperties(allowOrientationChange="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->allowOrientationChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;->forceOrientation:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
