.class final Lcom/naver/gfpsdk/video/UiElementViewGroup$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/UiElementViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/naver/gfpsdk/video/EventDispatchable;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/UiElementViewGroup;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup$c;->a:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/EventDispatchable;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/EventDispatchable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup$c;->a:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/video/EventDispatchable;->setParentElementViewGroup(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/EventDispatchable;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$c;->a(Lcom/naver/gfpsdk/video/EventDispatchable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
