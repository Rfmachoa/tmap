.class public final enum Lcom/naver/gfpsdk/video/internal/vast/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naver/gfpsdk/video/internal/vast/f;

.field public static final enum b:Lcom/naver/gfpsdk/video/internal/vast/f;

.field private static final synthetic c:[Lcom/naver/gfpsdk/video/internal/vast/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/f;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/f;

    const-string v2, "LOAD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/f;->a:Lcom/naver/gfpsdk/video/internal/vast/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/f;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/f;->b:Lcom/naver/gfpsdk/video/internal/vast/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/f;->c:[Lcom/naver/gfpsdk/video/internal/vast/f;

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

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/f;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/f;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/f;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/f;->c:[Lcom/naver/gfpsdk/video/internal/vast/f;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/f;

    return-object v0
.end method
