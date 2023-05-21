.class public final Lcoil/size/ViewSizeResolver$DefaultImpls$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->i(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "coil/size/ViewSizeResolver$DefaultImpls$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "a",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lcoil/size/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lcoil/size/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->b:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->d:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->b:Lcoil/size/ViewSizeResolver;

    .line 2
    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->e(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->b:Lcoil/size/ViewSizeResolver;

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->c:Landroid/view/ViewTreeObserver;

    .line 4
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->h(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->a:Z

    if-nez v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->a:Z

    .line 7
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->d:Lkotlinx/coroutines/p;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
