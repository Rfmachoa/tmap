.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIBLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140a28

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
