.class public Lcom/skt/tmap/mvp/presenter/f0$a;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f0;->U0(I)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$a;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "ntype"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$a;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f0;->o(Lcom/skt/tmap/mvp/presenter/f0;)Lse/t;

    move-result-object p1

    invoke-interface {p1}, Lse/t;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    return-void
.end method
