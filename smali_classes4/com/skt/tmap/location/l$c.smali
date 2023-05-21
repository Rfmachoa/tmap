.class public final Lcom/skt/tmap/location/l$c;
.super Ljava/lang/Object;
.source "TunnelModelManager.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/l;->l(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)Z
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


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/l;

.field public final synthetic b:Lcom/skt/tmap/location/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/l;Lcom/skt/tmap/location/n;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    iput-object p2, p0, Lcom/skt/tmap/location/l$c;->b:Lcom/skt/tmap/location/n;

    iput-object p3, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/location/l$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

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
    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "getTunnelModel : request model was failed "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/location/l$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {v0}, Lcom/skt/tmap/location/l;->b(Lcom/skt/tmap/location/l;)I

    move-result v0

    if-ge v2, v0, :cond_3

    const-string v0, "getTunnelModel : timeout! retry.. ("

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/location/l$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    .line 9
    iget v2, v2, Lcom/skt/tmap/location/l;->l:I

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") tunnelID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->b:Lcom/skt/tmap/location/n;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    const-string/jumbo v1, "tunnelId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "t.localizedMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

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

    const-string/jumbo v1, "tunnelId"

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
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "model buffer is added in memory... "

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2, v3, v2}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v3, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->b:Lcom/skt/tmap/location/n;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, p1}, Lcom/skt/tmap/location/n;->b(Ljava/lang/String;[B)V

    :cond_2
    const-string p1, "getTunnelModel : success.. tunnelID: "

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->b:Lcom/skt/tmap/location/n;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response body is null"

    invoke-interface {p1, p2, v1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "getTunnelModel : response body is null.. tunnelID: "

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    .line 28
    iget-object v3, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->b:Lcom/skt/tmap/location/n;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "getTunnelModel : Error! response code is "

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tunnelID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/tmap/location/l$c;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1, p2, v2}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/location/l$c;->a:Lcom/skt/tmap/location/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v0, p1, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    return-void
.end method
