.class public final enum Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/NativeSimpleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RichMediaFetchResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

.field public static final enum NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

.field public static final enum RICH_FAIL:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

.field public static final enum RICH_SUCCESS:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;


# instance fields
.field private final loggingValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    const-string v1, "RICH_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->RICH_SUCCESS:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    const-string v4, "RICH_FAIL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->RICH_FAIL:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 3
    new-instance v4, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    const-string v6, "NON_RICH"

    invoke-direct {v4, v6, v5, v2}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->$VALUES:[Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->loggingValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->$VALUES:[Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object v0
.end method


# virtual methods
.method public getLoggingValue()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->loggingValue:I

    return v0
.end method
