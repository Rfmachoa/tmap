.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;
.super Landroid/widget/FrameLayout;
.source "ClosableView.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/ViewExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/naver/gfpsdk/internal/util/ViewExtensions;",
        "Landroid/graphics/Rect;",
        "rect",
        "getRectForNewSize",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "addContent$extension_nda_externalRelease",
        "(Landroid/view/View;)V",
        "addContent",
        "removeContent$extension_nda_externalRelease",
        "()V",
        "removeContent",
        "bounds",
        "",
        "isCloseRegionVisible$extension_nda_externalRelease",
        "(Landroid/graphics/Rect;)Z",
        "isCloseRegionVisible",
        "contentContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;",
        "listener",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;",
        "getListener$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;",
        "setListener$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "OnCloseClickListener",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final closeButton:Landroid/widget/ImageView;

.field private final contentContainer:Landroid/widget/FrameLayout;

.field private listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/naver/gfpsdk/ext/nda/R$layout;->gfp__ad__mraid_closable:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__mraid_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026_mraid_content_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->contentContainer:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__mraid_close_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__ad__mraid_close_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->closeButton:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3, v1, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final addContent$extension_nda_externalRelease(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->removeContent$extension_nda_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->contentContainer:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getListener$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;

    return-object v0
.end method

.method public final isCloseRegionVisible$extension_nda_externalRelease(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final removeContent$extension_nda_externalRelease()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final setListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->listener:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;

    return-void
.end method
