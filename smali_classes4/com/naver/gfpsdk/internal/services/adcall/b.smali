.class public final synthetic Lcom/naver/gfpsdk/internal/services/adcall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/Gfp$c;->values()[Lcom/naver/gfpsdk/Gfp$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/b;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->c:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->d:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->e:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method