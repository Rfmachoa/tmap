.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/naver/gfpsdk/internal/services/adcall/g;

.field public static final enum c:Lcom/naver/gfpsdk/internal/services/adcall/g;

.field private static final synthetic d:[Lcom/naver/gfpsdk/internal/services/adcall/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/g;

    const-string v1, "C2S"

    const/4 v2, 0x0

    const-string v3, "c2s"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/g;->b:Lcom/naver/gfpsdk/internal/services/adcall/g;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/g;

    const-string v3, "S2S"

    const/4 v4, 0x1

    const-string v5, "s2s"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/internal/services/adcall/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/g;->c:Lcom/naver/gfpsdk/internal/services/adcall/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/naver/gfpsdk/internal/services/adcall/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/naver/gfpsdk/internal/services/adcall/g;->d:[Lcom/naver/gfpsdk/internal/services/adcall/g;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/g;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/g;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/g;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/g;->d:[Lcom/naver/gfpsdk/internal/services/adcall/g;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/g;->a:Ljava/lang/String;

    return-object v0
.end method
