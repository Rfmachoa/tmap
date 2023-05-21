.class public final Lre/f;
.super Ljava/lang/Object;
.source "MciRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lre/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MciRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "0000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "3333"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Z

.field public static final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    sput-object v0, Lre/f;->a:Lre/f;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/f;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sput-object v0, Lre/f;->f:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/f;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sput-object v0, Lre/f;->h:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/f;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sput-object v0, Lre/f;->j:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lre/f;->k:Z

    const/16 v0, 0x8

    sput v0, Lre/f;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lre/f;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lre/f;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lre/f;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lre/f;->k:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lre/f;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lre/f;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lre/f;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/f;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/f;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/f;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create(Landroid/content/Context;ZZZ)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/network/frontman/FrontManApi;->getUserHasCi()Lwj/i0;

    move-result-object p1

    invoke-virtual {p1}, Lwj/i0;->i()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FrontManApi.create(conte\u2026UserHasCi().blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lretrofit2/Response;

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.frontman.UserHasCiDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/frontman/UserHasCiDto;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserHasCiDto;->getDetailCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SUCCESS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserHasCiDto;->getHasUserCi()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRUE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final k(Landroid/content/Context;Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MciRepository"

    const-string v1, "requestOTP"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lre/f;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lre/f;->k:Z

    .line 4
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/skt/tmap/network/frontman/FrontManApi;->getOtp(Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lre/f$a;

    invoke-direct {v1, p1}, Lre/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MciRepository"

    const-string v1, "requestOTPConfirm"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/skt/tmap/network/frontman/FrontManApi;->getOtpConfirm(Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lre/f$b;

    invoke-direct {p3, p1}, Lre/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MciRepository"

    const-string v1, "requestUserCi"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/skt/tmap/network/frontman/FrontManApi;->getUserCi(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lre/f$c;

    invoke-direct {v1}, Lre/f$c;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method
