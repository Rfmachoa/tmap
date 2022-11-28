.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$h;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j0()V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$h;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lge/b;->a()Lge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$h;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "TMAP_001"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lge/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
