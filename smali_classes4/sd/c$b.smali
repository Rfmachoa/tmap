.class public final Lsd/c$b;
.super Ljava/lang/Object;
.source "TmapVoicePlayer.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/c;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLsd/c$a;)Z
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
        "sd/c$b",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lsd/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lsd/c$a;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lsd/c;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Lsd/c$a;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lsd/c$b;->b:Lsd/c;

    iput-object p3, p0, Lsd/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lsd/c$b;->d:Landroid/content/Context;

    iput-object p5, p0, Lsd/c$b;->e:[Ljava/lang/String;

    iput-object p6, p0, Lsd/c$b;->f:Lsd/c$a;

    iput-boolean p7, p0, Lsd/c$b;->g:Z

    iput-object p8, p0, Lsd/c$b;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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
    iget-object v0, p0, Lsd/c$b;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lsd/c$b;->b:Lsd/c;

    invoke-static {v1}, Lsd/c;->c(Lsd/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lsd/c$b;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-boolean p1, p0, Lsd/c$b;->g:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsd/c;->d(Lsd/c;Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lsd/c$b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lsd/c$b;->b:Lsd/c;

    iget-object v1, p0, Lsd/c$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lsd/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    invoke-static {p1}, Lsd/c;->b(Lsd/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailure remove word : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/skt/tmap/log/p;

    iget-object v0, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/log/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 14
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    iget-object p2, p0, Lsd/c$b;->d:Landroid/content/Context;

    iget-object v0, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lsd/c$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lsd/c$b;->f:Lsd/c$a;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsd/c;->f(Landroid/content/Context;I[Ljava/lang/String;Lsd/c$a;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    invoke-static {p1}, Lsd/c;->a(Lsd/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    iget-object p2, p0, Lsd/c$b;->d:Landroid/content/Context;

    iget-object v0, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lsd/c$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lsd/c$b;->f:Lsd/c$a;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsd/c;->f(Landroid/content/Context;I[Ljava/lang/String;Lsd/c$a;)V

    .line 6
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    invoke-static {p1}, Lsd/c;->b(Lsd/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse word : "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iget-boolean p1, p0, Lsd/c$b;->g:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsd/c;->d(Lsd/c;Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lsd/c$b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lsd/c$b;->b:Lsd/c;

    iget-object v1, p0, Lsd/c$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lsd/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    invoke-static {p1}, Lsd/c;->b(Lsd/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailure remove word : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/skt/tmap/log/p;

    iget-object v0, p0, Lsd/c$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/log/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 17
    iget-object p1, p0, Lsd/c$b;->b:Lsd/c;

    iget-object p2, p0, Lsd/c$b;->d:Landroid/content/Context;

    iget-object v0, p0, Lsd/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lsd/c$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lsd/c$b;->f:Lsd/c$a;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsd/c;->f(Landroid/content/Context;I[Ljava/lang/String;Lsd/c$a;)V

    :cond_4
    :goto_1
    return-void
.end method
