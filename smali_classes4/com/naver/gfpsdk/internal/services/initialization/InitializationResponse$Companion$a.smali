.class final Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Lorg/json/JSONObject;",
        "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;->a:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider$a;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;->a(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    move-result-object p1

    return-object p1
.end method