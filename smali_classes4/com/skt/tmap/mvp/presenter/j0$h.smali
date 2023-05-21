.class public Lcom/skt/tmap/mvp/presenter/j0$h;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/j0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$h;->a:Lcom/skt/tmap/mvp/presenter/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$h;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.memoing"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
