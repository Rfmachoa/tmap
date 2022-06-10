.class public Lcom/skt/tmap/mvp/fragment/c0$f;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$f;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$f;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->F(Lcom/skt/tmap/mvp/fragment/c0;)Llb/q6;

    move-result-object v0

    iget-object v0, v0, Llb/q6;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$f;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->F(Lcom/skt/tmap/mvp/fragment/c0;)Llb/q6;

    move-result-object v0

    iget-object v0, v0, Llb/q6;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
