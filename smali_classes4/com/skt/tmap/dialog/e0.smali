.class public final Lcom/skt/tmap/dialog/e0;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TmapSatisfactionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/e0$b;,
        Lcom/skt/tmap/dialog/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001!\u0018\u00002\u00020\u0001:\u0002\u0014\u0017B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/skt/tmap/dialog/e0;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lkotlin/d1;",
        "onConfigurationChanged",
        "onStart",
        "p",
        "q",
        "",
        "a",
        "Ljava/lang/String;",
        "startName",
        "b",
        "destName",
        "Lcom/skt/tmap/dialog/e0$b;",
        "d",
        "Lcom/skt/tmap/dialog/e0$b;",
        "o",
        "()Lcom/skt/tmap/dialog/e0$b;",
        "s",
        "(Lcom/skt/tmap/dialog/e0$b;)V",
        "onDismissListener",
        "com/skt/tmap/dialog/e0$c",
        "e",
        "Lcom/skt/tmap/dialog/e0$c;",
        "clickListener",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lid/u6;

.field public d:Lcom/skt/tmap/dialog/e0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/skt/tmap/dialog/e0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/skt/tmap/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skt/tmap/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/dialog/e0;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/tmap/dialog/e0;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/e0$c;

    invoke-direct {p1, p0}, Lcom/skt/tmap/dialog/e0$c;-><init>(Lcom/skt/tmap/dialog/e0;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/e0;->e:Lcom/skt/tmap/dialog/e0$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/dialog/e0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/e0;->r(Lcom/skt/tmap/dialog/e0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic l(Lcom/skt/tmap/dialog/e0;)Lid/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    return-object p0
.end method

.method public static final synthetic m(Lcom/skt/tmap/dialog/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/e0;->p()V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/dialog/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/e0;->q()V

    return-void
.end method

.method public static final r(Lcom/skt/tmap/dialog/e0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/e0;->d:Lcom/skt/tmap/dialog/e0$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/skt/tmap/dialog/e0$b;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o()Lcom/skt/tmap/dialog/e0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->d:Lcom/skt/tmap/dialog/e0$b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lid/u6;->u1(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f1502cb

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->a:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p3

    :goto_3
    if-eqz p1, :cond_5

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d01bc

    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/u6;

    iput-object p1, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    const-string p2, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v2, p0, Lcom/skt/tmap/dialog/e0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lid/u6;->v1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/dialog/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lid/u6;->s1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2}, Lid/u6;->u1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v2, p0, Lcom/skt/tmap/dialog/e0;->e:Lcom/skt/tmap/dialog/e0$c;

    invoke-virtual {p1, v2}, Lid/u6;->r1(Lcom/skt/tmap/dialog/e0$a;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0807c1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070441

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    new-instance v2, Lcom/skt/tmap/util/a2;

    const-string v3, "drawable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070505

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lcom/skt/tmap/util/a2;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    new-instance p1, Landroid/text/SpannableString;

    const/16 v3, 0x2d

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v4, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lid/u6;->r1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v2, v0, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p3, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v1

    :cond_b
    iget-object p3, p3, Lid/u6;->r1:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/e0;->j()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "dialog as BottomSheetDialog).behavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 7
    new-instance v2, Lcom/skt/tmap/dialog/e0$d;

    invoke-direct {v2, v1}, Lcom/skt/tmap/dialog/e0$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/skt/tmap/dialog/d0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/d0;-><init>(Lcom/skt/tmap/dialog/e0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lid/u6;->g1()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lid/u6;->q1(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lid/u6;->t1(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3}, Lid/u6;->q1(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lid/u6;->j1()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lid/u6;->t1(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lid/u6;->q1(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/e0;->c:Lid/u6;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3}, Lid/u6;->t1(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public final s(Lcom/skt/tmap/dialog/e0$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/dialog/e0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/e0;->d:Lcom/skt/tmap/dialog/e0$b;

    return-void
.end method
