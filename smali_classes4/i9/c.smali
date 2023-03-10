.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/video/internal/player/c$a;->values()[Lcom/naver/gfpsdk/video/internal/player/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/c;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/video/internal/player/c$a;->a:Lcom/naver/gfpsdk/video/internal/player/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/internal/player/c$a;->b:Lcom/naver/gfpsdk/video/internal/player/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/internal/player/c$a;->c:Lcom/naver/gfpsdk/video/internal/player/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
