.class public final enum Lcom/naver/gfpsdk/provider/internal/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum c:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum d:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum e:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum f:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum g:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum h:Lcom/naver/gfpsdk/provider/internal/a;

.field public static final enum i:Lcom/naver/gfpsdk/provider/internal/a;

.field private static final synthetic j:[Lcom/naver/gfpsdk/provider/internal/a;

.field public static final k:Lcom/naver/gfpsdk/provider/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/a;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "FAN_PROVIDER_CONFIGURATION"

    const/4 v3, 0x0

    const-string v4, "com.naver.gfpsdk.provider.FanProviderConfiguration"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->b:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "DFP_PROVIDER_CONFIGURATION"

    const/4 v3, 0x1

    const-string v4, "com.naver.gfpsdk.provider.DfpProviderConfiguration"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->c:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "IMA_PROVIDER_CONFIGURATION"

    const/4 v3, 0x2

    const-string v4, "com.naver.gfpsdk.provider.ImaProviderConfiguration"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->d:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "INMOBI_PROVIDER_CONFIGURATION"

    const/4 v3, 0x3

    const-string v4, "com.naver.gfpsdk.provider.InMobiProviderConfiguration"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->e:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "NDA_PROVIDER_CONFIGURATION"

    const/4 v3, 0x4

    const-string v4, "com.naver.gfpsdk.provider.NdaProviderConfiguration"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->f:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "NDA_VIDEO_PROVIDER_CONFIGURATION"

    const/4 v3, 0x5

    const-string v4, "com.naver.gfpsdk.provider.NdaVideoProviderConfiguration"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->g:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "UNITY_PROVIDER_CONFIGURATION"

    const/4 v3, 0x6

    const-string v4, "com.naver.gfpsdk.provider.UnityProviderConfiguration"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->h:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/a;

    const-string v2, "APPLOVIN_PROVIDER_CONFIGURATION"

    const/4 v3, 0x7

    const-string v4, "com.naver.gfpsdk.provider.AppLovinProviderConfiguration"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/a;->i:Lcom/naver/gfpsdk/provider/internal/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/a;->j:[Lcom/naver/gfpsdk/provider/internal/a;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/a;->k:Lcom/naver/gfpsdk/provider/internal/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/a;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/a;

    return-object p0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/a;->k:Lcom/naver/gfpsdk/provider/internal/a$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/a$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/a;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/a;->j:[Lcom/naver/gfpsdk/provider/internal/a;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method
