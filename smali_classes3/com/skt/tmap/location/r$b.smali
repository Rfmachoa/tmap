.class public final Lcom/skt/tmap/location/r$b;
.super Ljava/lang/Object;
.source "TunnelModelManager.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/r;->h(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/location/r$b",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d1;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/r;

.field public final synthetic b:Lcom/skt/tmap/location/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/r;Lcom/skt/tmap/location/t;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    iput-object p2, p0, Lcom/skt/tmap/location/r$b;->b:Lcom/skt/tmap/location/t;

    iput-object p3, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/location/r$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    const-string v1, "TunnelModelManager"

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getTunnelModel : Call was cancelled forcefully."

    .line 3
    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "getTunnelModel : request model was failed "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/location/r$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-static {v0}, Lcom/skt/tmap/location/r;->b(Lcom/skt/tmap/location/r;)I

    move-result v0

    if-ge v2, v0, :cond_3

    const-string v0, "getTunnelModel : timeout! retry.. ("

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/location/r$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-static {v2}, Lcom/skt/tmap/location/r;->b(Lcom/skt/tmap/location/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") tunnelID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p1}, Lcom/skt/tmap/location/r;->j()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->b:Lcom/skt/tmap/location/t;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    const-string v1, "tunnelId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "t.localizedMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/skt/tmap/location/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/location/r;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "tunnelId"

    const-string v2, "TunnelModelManager"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_5

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p2}, Lcom/skt/tmap/location/r;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "model buffer is added in memory... "

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {v3}, Lcom/skt/tmap/location/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p2}, Lcom/skt/tmap/location/r;->i()Ljava/util/HashMap;

    move-result-object p2

    iget-object v3, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {v3}, Lcom/skt/tmap/location/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->b:Lcom/skt/tmap/location/t;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, p1}, Lcom/skt/tmap/location/t;->b(Ljava/lang/String;[B)V

    :cond_2
    const-string p1, "getTunnelModel : success.. tunnelID: "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p1}, Lcom/skt/tmap/location/r;->j()Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->b:Lcom/skt/tmap/location/t;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response body is null"

    invoke-interface {p1, p2, v1}, Lcom/skt/tmap/location/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "getTunnelModel : response body is null.. tunnelID: "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p1}, Lcom/skt/tmap/location/r;->j()Ljava/util/HashSet;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->b:Lcom/skt/tmap/location/t;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/skt/tmap/location/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "getTunnelModel : Error! response code is "

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tunnelID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/tmap/location/r$b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/location/r$b;->a:Lcom/skt/tmap/location/r;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/r;->o(Ljava/lang/String;)V

    return-void
.end method
