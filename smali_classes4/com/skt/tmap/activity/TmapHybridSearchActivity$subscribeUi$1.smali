.class final Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapHybridSearchActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapHybridSearchActivity;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->O5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/h;->b:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez p1, :cond_1

    const-string p1, "editText"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->U1(I)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->U1(I)V

    :goto_3
    return-void
.end method
