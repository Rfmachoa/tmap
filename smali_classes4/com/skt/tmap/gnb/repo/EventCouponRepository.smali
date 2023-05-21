.class public final Lcom/skt/tmap/gnb/repo/EventCouponRepository;
.super Ljava/lang/Object;
.source "EventCouponRepository.kt"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "EventCouponRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lcom/skt/tmap/gnb/repo/EventCouponRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/skt/tmap/gnb/repo/EventCouponRepository;
    .locals 1

    sget-object v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->f:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    return-object v0
.end method

.method public static final synthetic c(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->f:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/gnb/repo/EventCouponRepository;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e(Landroid/content/Context;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lcom/skt/tmap/gnb/repo/EventCouponRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;->a()Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->f(Lcom/skt/tmap/gnb/repo/EventCouponRepository;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Z)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;-><init>(ZLandroid/content/Context;Lcom/skt/tmap/gnb/repo/EventCouponRepository;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->b:Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
