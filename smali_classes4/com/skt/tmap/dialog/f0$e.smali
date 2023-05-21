.class public final Lcom/skt/tmap/dialog/f0$e;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0876

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0878

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/f0;->j(Lcom/skt/tmap/dialog/f0;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    .line 4
    iget v0, p1, Lcom/skt/tmap/dialog/f0;->b:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getAdCode()Ljava/lang/String;

    move-result-object v6

    const-string v2, "/intropopup"

    const-string v3, "tap.stopannoy"

    .line 15
    invoke-virtual/range {v1 .. v6}, Lke/e;->o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "tap.close"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$e;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->f:Lcom/skt/tmap/dialog/f0$c;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/skt/tmap/dialog/f0$c;->onDismiss()V

    :cond_3
    return-void
.end method
