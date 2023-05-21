.class public Lyd/b$d;
.super Landroidx/fragment/app/FragmentManager$m;
.source "TmapAiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyd/b$d;->a:Lyd/b;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "f"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lyd/b;->v(Z)Z

    .line 3
    iget-object p2, p0, Lyd/b$d;->a:Lyd/b;

    iget-object p2, p2, Lyd/b;->l:Landroidx/fragment/app/FragmentManager$m;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->f2(Landroidx/fragment/app/FragmentManager$m;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "f",
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$m;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lyd/b;->v(Z)Z

    .line 3
    iget-object p2, p0, Lyd/b$d;->a:Lyd/b;

    iget-object p2, p2, Lyd/b;->l:Landroidx/fragment/app/FragmentManager$m;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->f2(Landroidx/fragment/app/FragmentManager$m;)V

    :cond_0
    return-void
.end method
