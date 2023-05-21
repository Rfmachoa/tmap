.class final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.skt.tmap.activity.TmapMainSettingRemoveUser$requestRemoveUser$1$1$1"
    f = "TmapMainSettingRemoveUser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/skt/tmap/car/data/CarRepository;->e:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/car/data/CarRepository;->p(Z)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/gnb/repo/f;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/e;->k()V

    .line 8
    sget-object p1, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/j$a;->i(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1$1;->this$0:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
