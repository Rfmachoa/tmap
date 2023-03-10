.class public final enum Lcom/naver/gfpsdk/video/internal/vast/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naver/gfpsdk/video/internal/vast/o$c;

.field public static final enum b:Lcom/naver/gfpsdk/video/internal/vast/o$c;

.field public static final enum c:Lcom/naver/gfpsdk/video/internal/vast/o$c;

.field public static final enum d:Lcom/naver/gfpsdk/video/internal/vast/o$c;

.field private static final synthetic e:[Lcom/naver/gfpsdk/video/internal/vast/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/o$c;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    const-string v2, "STATIC_RESOURCE_IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;->a:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    const-string v2, "STATIC_RESOURCE_JAVASCRIPT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;->b:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    const-string v2, "IFRAME_RESOURCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;->c:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    const-string v2, "HTML_RESOURCE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/o$c;->d:Lcom/naver/gfpsdk/video/internal/vast/o$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/o$c;->e:[Lcom/naver/gfpsdk/video/internal/vast/o$c;

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

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/o$c;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/o$c;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/o$c;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/o$c;->e:[Lcom/naver/gfpsdk/video/internal/vast/o$c;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/o$c;

    return-object v0
.end method
