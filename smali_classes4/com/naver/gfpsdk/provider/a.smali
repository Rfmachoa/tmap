.class public final Lcom/naver/gfpsdk/provider/a;
.super Ljava/lang/Object;
.source "BaseNdaNativeAd.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/h$c;
.implements Lkotlin/jvm/internal/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lol/l;


# direct methods
.method public constructor <init>(Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/a;->a:Lol/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 1

    const-string v0, "richMediaFetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/a;->a:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lkotlin/k;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/a;->a:Lol/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/h$c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/a;->a:Lol/l;

    check-cast p1, Lkotlin/jvm/internal/a0;

    invoke-interface {p1}, Lkotlin/jvm/internal/a0;->b()Lkotlin/k;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/a;->a:Lol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
