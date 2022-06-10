.class public Lcom/skt/tmap/mvp/presenter/w0$r;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/w0;->f1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/w0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$destData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->b:Lcom/skt/tmap/mvp/presenter/w0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->E5()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->b:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v1

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->b:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v2

    invoke-interface {v2}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->T0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->b:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/w0;->I(Lcom/skt/tmap/mvp/presenter/w0;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130642

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->B5(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiGroupType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->b:Lcom/skt/tmap/mvp/presenter/w0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0$r;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->t(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_2
    return-void
.end method
