.class public Lcom/skt/tmap/mvp/fragment/e$a;
.super Ljava/lang/Object;
.source "AutoCompleteListFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/e;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/AutoCompleteListItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$a;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/e$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/e$a$a;-><init>(Lcom/skt/tmap/mvp/fragment/e$a;Lcom/skt/tmap/data/AutoCompleteListItem;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
