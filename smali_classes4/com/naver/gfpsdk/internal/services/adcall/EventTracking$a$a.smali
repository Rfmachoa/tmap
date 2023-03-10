.class final Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;
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
        "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/adcall/h;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/h;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/NonProgressEventTracker;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "it.optString(KEY_URL)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/h;->getOneTime()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;->a(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    move-result-object p1

    return-object p1
.end method
