.class final Lcom/naver/gfpsdk/internal/image/ImageLoader$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/a<",
        "Lcom/naver/gfpsdk/internal/image/ImageLoader$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/internal/image/ImageLoader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/image/ImageLoader$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/image/ImageLoader$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader$a;->a:Lcom/naver/gfpsdk/internal/image/ImageLoader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/image/ImageLoader$a$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x2000

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x5000

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v1, Lcom/naver/gfpsdk/internal/image/ImageLoader$a$a;

    invoke-direct {v1, v0, v0}, Lcom/naver/gfpsdk/internal/image/ImageLoader$a$a;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageLoader$a;->a()Lcom/naver/gfpsdk/internal/image/ImageLoader$a$a;

    move-result-object v0

    return-object v0
.end method
