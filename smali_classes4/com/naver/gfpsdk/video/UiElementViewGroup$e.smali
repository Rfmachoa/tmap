.class final Lcom/naver/gfpsdk/video/UiElementViewGroup$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/UiElementViewGroup;->removeView(Landroid/view/View;)V
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


# static fields
.field public static final a:Lcom/naver/gfpsdk/video/UiElementViewGroup$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/video/UiElementViewGroup$e;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup$e;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/UiElementViewGroup$e;->a:Lcom/naver/gfpsdk/video/UiElementViewGroup$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/video/EventDispatchable;->setParentElementViewGroup(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/EventDispatchable;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$e;->a(Lcom/naver/gfpsdk/video/EventDispatchable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
