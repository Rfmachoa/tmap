.class public final Lcom/smart/sklb/edge/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/c/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/smart/sklb/edge/op/EdgeViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smart/sklb/edge/nepkt/AD_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/smart/sklb/edge/nepkt/RestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smart/sklb/edge/nepkt/AD_TYPE;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/op/EdgeViewCallback;Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/smart/sklb/edge/nepkt/AD_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    iput-object p2, p0, Lcom/smart/sklb/edge/c/a$a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/smart/sklb/edge/c/a$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/smart/sklb/edge/c/a$a;->d:Lcom/smart/sklb/edge/nepkt/AD_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/RestResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onFail()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/RestResult;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/smart/sklb/edge/nepkt/RestResult;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    const-string v0, "\\"

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smart/sklb/edge/nepkt/RestResult;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/RestResult;->getResult_code()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smart/sklb/edge/nepkt/RestResult;

    invoke-virtual {v2}, Lcom/smart/sklb/edge/nepkt/RestResult;->getImpression_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smart/sklb/edge/nepkt/RestResult;

    invoke-virtual {p2}, Lcom/smart/sklb/edge/nepkt/RestResult;->getClick_url()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a;->d:Lcom/smart/sklb/edge/nepkt/AD_TYPE;

    sget-object v2, Lcom/smart/sklb/edge/nepkt/AD_TYPE;->BANNER:Lcom/smart/sklb/edge/nepkt/AD_TYPE;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a;->c:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/smart/sklb/edge/c/i;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/smart/sklb/edge/c/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/smart/sklb/edge/c/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/smart/sklb/edge/c/a$a$a;-><init>(Lcom/smart/sklb/edge/c/a$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->H(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->v(Ljava/lang/String;)Lcom/squareup/picasso/t;

    move-result-object p1

    new-instance v0, Lcom/smart/sklb/edge/c/a$a$b;

    invoke-direct {v0, p0}, Lcom/smart/sklb/edge/c/a$a$b;-><init>(Lcom/smart/sklb/edge/c/a$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/t;->m(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onFail()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onFail()V

    :cond_3
    :goto_0
    return-void
.end method
