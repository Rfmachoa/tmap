.class public Lcom/skt/tmap/activity/TmapMainActivity$h;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainActivity;->h8(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->u7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->u7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainActivity;->A7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/i2;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->i8(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->x3(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->j8(Lcom/skt/tmap/activity/TmapMainActivity;Z)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getSaveFlags()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getSaveFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$h;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_0
    return-void
.end method
