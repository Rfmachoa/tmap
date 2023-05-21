.class public final Lre/a;
.super Ljava/lang/Object;
.source "AutoCompleteRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lre/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AutoCompleteRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "web-accesskey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "SEARCH_WEB_PROD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/a;

    invoke-direct {v0}, Lre/a;-><init>()V

    sput-object v0, Lre/a;->a:Lre/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAutoComplete query : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteRepository"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;->Companion:Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->create()Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 6
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string/jumbo v3, "web-accesskey"

    const-string v4, "SEARCH_WEB_PROD"

    move-object v5, p1

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$DefaultImpls;->getAutoComplete$default(Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lre/a$a;

    invoke-direct {p2, v0}, Lre/a$a;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->enqueue(Lretrofit2/Call;Lretrofit2/Callback;)V

    .line 8
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    .line 10
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p1
.end method
