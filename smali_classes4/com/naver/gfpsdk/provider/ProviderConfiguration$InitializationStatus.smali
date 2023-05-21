.class public final enum Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/ProviderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

.field public static final enum INITIALIZED:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

.field public static final enum INITIALIZING:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

.field public static final enum NOT_INITIALIZE_YET:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

.field public static final enum NOT_SUPPORT_INITIALIZATION:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    new-instance v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    const-string v2, "NOT_INITIALIZE_YET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->NOT_INITIALIZE_YET:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->INITIALIZING:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->INITIALIZED:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    const-string v2, "NOT_SUPPORT_INITIALIZATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->NOT_SUPPORT_INITIALIZATION:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->$VALUES:[Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->$VALUES:[Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;

    return-object v0
.end method
