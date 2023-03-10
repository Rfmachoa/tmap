.class public Lcom/skt/tmap/mvp/presenter/b$h;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/b;->h(Lcom/skt/tmap/mvp/presenter/b;)Lie/a;

    move-result-object p1

    invoke-virtual {p1}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/b;->d:Lie/a;

    .line 4
    invoke-virtual {p1}, Lie/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->J()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$h;->a:Lcom/skt/tmap/mvp/presenter/b;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->V()V

    return-void
.end method
