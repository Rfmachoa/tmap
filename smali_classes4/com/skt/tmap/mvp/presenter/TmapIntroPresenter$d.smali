.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->b:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->b:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->U(Landroid/content/Intent;)V

    return-void
.end method
