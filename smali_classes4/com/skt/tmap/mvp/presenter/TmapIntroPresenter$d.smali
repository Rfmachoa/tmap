.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/d0;->S()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/d0;->S()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/f;->x(Landroid/app/Activity;)V

    return-void
.end method
