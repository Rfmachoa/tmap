.class final synthetic Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkl/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V
    .locals 7

    const-class v3, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    const/4 v1, 0x0

    const-string v4, "handleLoadTimeout"

    const-string v5, "handleLoadTimeout()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-static {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$handleLoadTimeout(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$e;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
