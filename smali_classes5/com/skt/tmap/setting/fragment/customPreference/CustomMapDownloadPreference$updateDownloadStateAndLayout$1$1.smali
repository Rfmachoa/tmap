.class final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.setting.fragment.customPreference.CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1"
    f = "CustomMapDownloadPreference.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Lcom/skt/tmap/util/u;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/u;Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/u;",
            "Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;-><init>(Lcom/skt/tmap/util/u;Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDownloadStateAndLayout() Download stat : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomMapDownloadPreference"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->t()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    invoke-virtual {p1}, Lcom/skt/tmap/util/u;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->v1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$updateDownloadStateAndLayout$1$1;->$it:Lcom/skt/tmap/util/u;

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->t()I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->x1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    .line 11
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
