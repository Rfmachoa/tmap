.class public final enum Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/util/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum d:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum e:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum f:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum g:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum h:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field public static final enum i:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

.field private static final synthetic j:[Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->c:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "ETHERNET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3, v2}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->d:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "WIFI"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3, v2}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->e:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "CELLULAR_UNKNOWN"

    const/4 v3, 0x3

    const-string v4, "CELLULAR"

    .line 4
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->f:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "CELLULAR_2G"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->g:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "CELLULAR_3G"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->h:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    const-string v2, "CELLULAR_4G"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->i:Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->j:[Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->a:I

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->j:[Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->a:I

    return v0
.end method
