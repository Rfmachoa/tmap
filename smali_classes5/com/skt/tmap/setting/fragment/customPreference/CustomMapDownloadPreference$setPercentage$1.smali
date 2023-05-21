.class final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.setting.fragment.customPreference.CustomMapDownloadPreference$setPercentage$1"
    f = "CustomMapDownloadPreference.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $percent:I

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iput p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->$percent:I

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

    new-instance p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iget v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->$percent:I

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iget v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->$percent:I

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 5
    iget v0, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iput v0, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->v1:Lcom/skt/tmap/view/DownloadProgressBar;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "progressBar"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 9
    iget v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/DownloadProgressBar;->setPercentage(F)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    const-string p1, "downloadingPercentTextView"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$setPercentage$1;->this$0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 14
    iget v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:I

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
