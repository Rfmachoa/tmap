.class public final synthetic Lcom/skt/tmap/mvp/presenter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/d;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/d;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/d;->b:Landroid/content/Intent;

    check-cast p1, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Landroid/content/Intent;Lcom/skt/tmap/advertise/IntroAdShowStatus;)V

    return-void
.end method
