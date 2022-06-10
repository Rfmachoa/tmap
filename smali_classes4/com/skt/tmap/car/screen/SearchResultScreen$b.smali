.class public Lcom/skt/tmap/car/screen/SearchResultScreen$b;
.super Ljava/lang/Object;
.source "SearchResultScreen.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/SearchResultScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchResultScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/SearchResultScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    invoke-virtual {p1}, Ldc/d;->D0()V

    const-string p1, "030501"

    .line 2
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    const p3, 0x7f130785

    invoke-static {p1, p3, p2}, Landroidx/car/app/CarToast;->a(Landroidx/car/app/CarContext;II)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const v1, 0x7f13012f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, p2

    const/4 p4, 0x1

    aput-object p3, v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    new-instance p2, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    invoke-direct {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;-><init>()V

    invoke-static {p1, p2}, Lcom/skt/tmap/car/screen/SearchResultScreen;->N(Lcom/skt/tmap/car/screen/SearchResultScreen;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;->M(Lcom/skt/tmap/car/screen/SearchResultScreen;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->setPoiSearches(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$b;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->l()V

    return-void
.end method
