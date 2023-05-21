.class public final Lcom/naver/gfpsdk/internal/services/adcall/c;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/c$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ai"

.field public static final B:Ljava/lang/String; = "r"

.field public static final C:Ljava/lang/String; = "c"

.field public static final D:Ljava/lang/String; = "p"

.field public static final E:Ljava/lang/String; = "hb"

.field public static final F:Ljava/lang/String; = "ha"

.field public static final G:Ljava/lang/String; = "fb"

.field public static final H:Ljava/lang/String; = "vsi"

.field public static final I:Ljava/lang/String; = "vri"

.field public static final J:Ljava/lang/String; = "vcl"

.field public static final K:Ljava/lang/String; = "vsd"

.field public static final L:Ljava/lang/String; = "vrr"

.field public static final M:Ljava/lang/String; = "ba"

.field public static final N:Ljava/lang/String; = "bx"

.field public static final O:Ljava/lang/String; = "iv"

.field public static final P:Ljava/lang/String; = "ivt"

.field public static final Q:Ljava/lang/String; = "t"

.field public static final R:Ljava/lang/String; = "omp"

.field public static final S:Ljava/lang/String; = "omv"

.field public static final T:Ljava/lang/String; = "nt"

.field public static final U:Lcom/naver/gfpsdk/internal/services/adcall/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "adcall"

.field public static final j:Ljava/lang/String; = "gfp/v1"

.field public static final k:I = 0x2

.field public static final l:Ljava/lang/String; = "u"

.field public static final m:Ljava/lang/String; = "sv"

.field public static final n:Ljava/lang/String; = "sn"

.field public static final o:Ljava/lang/String; = "av"

.field public static final p:Ljava/lang/String; = "an"

.field public static final q:Ljava/lang/String; = "yob"

.field public static final r:Ljava/lang/String; = "g"

.field public static final s:Ljava/lang/String; = "ul"

.field public static final t:Ljava/lang/String; = "uct"

.field public static final u:Ljava/lang/String; = "dl"

.field public static final v:Ljava/lang/String; = "dlt"

.field public static final w:Ljava/lang/String; = "dln"

.field public static final x:Ljava/lang/String; = "dip"

.field public static final y:Ljava/lang/String; = "uid"

.field public static final z:Ljava/lang/String; = "oo"


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/AdParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/c;->U:Lcom/naver/gfpsdk/internal/services/adcall/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/properties/UserProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/AdParam;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/naver/gfpsdk/internal/properties/SdkProperties;",
            "Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;",
            "Lcom/naver/gfpsdk/internal/properties/UserProperties;",
            "Lcom/naver/gfpsdk/internal/properties/DeviceProperties;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            ")V"
        }
    .end annotation

    const-string v0, "adParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsBundleDeferred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/internal/services/adcall/c$c;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/c;)V

    invoke-static {p1}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->a:Lkotlin/p;

    return-void
.end method

.method public static e(Lcom/naver/gfpsdk/internal/services/adcall/c;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/c;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 2
    invoke-virtual/range {p2 .. p9}, Lcom/naver/gfpsdk/internal/services/adcall/c;->d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/adcall/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/naver/gfpsdk/AdParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public final d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/adcall/c;
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/properties/UserProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/AdParam;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/naver/gfpsdk/internal/properties/SdkProperties;",
            "Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;",
            "Lcom/naver/gfpsdk/internal/properties/UserProperties;",
            "Lcom/naver/gfpsdk/internal/properties/DeviceProperties;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            ")",
            "Lcom/naver/gfpsdk/internal/services/adcall/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adParam"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsBundleDeferred"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkProperties"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProperties"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/c;

    move-object v1, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/naver/gfpsdk/internal/services/adcall/c;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/c;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final g()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public getRawRequestProperties()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final h()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    return-object v0
.end method

.method public final j()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final l()Lcom/naver/gfpsdk/AdParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public final m()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public final n()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final o()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public final p()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final q()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdCallRequest(adParam="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsBundleDeferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c;->h:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
