.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/TmapAiManager$z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->x0(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lje/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lje/t;->x3(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->w(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Landroid/content/Intent;)V

    return-void
.end method
