.class public final Lcom/skt/tmap/view/QuickSearchButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QuickSearchButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/QuickSearchButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSearchButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSearchButton.kt\ncom/skt/tmap/view/QuickSearchButton\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,79:1\n192#2:80\n*S KotlinDebug\n*F\n+ 1 QuickSearchButton.kt\ncom/skt/tmap/view/QuickSearchButton\n*L\n55#1:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickSearchButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSearchButton.kt\ncom/skt/tmap/view/QuickSearchButton\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,79:1\n192#2:80\n*S KotlinDebug\n*F\n+ 1 QuickSearchButton.kt\ncom/skt/tmap/view/QuickSearchButton\n*L\n55#1:80\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/skt/tmap/view/QuickSearchButton$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lrd/ua;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lrd/ua;->i1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/ua;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/QuickSearchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lrd/ua;->i1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/ua;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/QuickSearchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lrd/ua;->i1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/ua;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/QuickSearchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->QuickSearchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.QuickSearchButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/view/QuickSearchButton;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/QuickSearchButton;->b:I

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    iget-object v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lrd/ua;->l1(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    iget-object p2, p2, Lrd/ua;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->b:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->c:Lcom/skt/tmap/view/QuickSearchButton$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/skt/tmap/view/QuickSearchButton$a;->a()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setButtonImageSVG(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcoil/b$a;

    invoke-direct {v1}, Lcoil/b$a;-><init>()V

    .line 3
    new-instance v3, Lcoil/decode/SvgDecoder$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcoil/decode/SvgDecoder$b;-><init>(ZILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v3}, Lcoil/b$a;->a(Lcoil/decode/e$a;)Lcoil/b$a;

    .line 4
    invoke-virtual {v1}, Lcoil/b$a;->i()Lcoil/b;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 6
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->i()Lcoil/ImageLoader;

    move-result-object v0

    .line 7
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v5}, Lcoil/request/ImageRequest$Builder;->i(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->h(I)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    iget-object p1, p1, Lrd/ua;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.quickSearchButtonImageview"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    return-void
.end method

.method public final setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/view/QuickSearchButton$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/view/QuickSearchButton;->c:Lcom/skt/tmap/view/QuickSearchButton$a;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/view/QuickSearchButton;->d:Lrd/ua;

    invoke-virtual {v0, p1}, Lrd/ua;->l1(Ljava/lang/String;)V

    return-void
.end method
