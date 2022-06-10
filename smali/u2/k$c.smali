.class public final Lu2/k$c;
.super Ljava/lang/Object;
.source "DynamicInstallManager.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/k;->e(Ljava/lang/String;Lu2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "sessionId",
        "Lkotlin/d1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/k;

.field public final synthetic b:Lu2/l;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/k;Lu2/l;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/k$c;->a:Lu2/k;

    iput-object p2, p0, Lu2/k$c;->b:Lu2/l;

    iput-object p3, p0, Lu2/k$c;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lu2/k$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/k$c;->b:Lu2/l;

    const-string v1, "sessionId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lu2/l;->j(I)V

    .line 2
    iget-object v0, p0, Lu2/k$c;->b:Lu2/l;

    iget-object v1, p0, Lu2/k$c;->a:Lu2/k;

    invoke-static {v1}, Lu2/k;->b(Lu2/k;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/l;->k(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu2/k$c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 6
    iget-object p1, p0, Lu2/k$c;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lu2/k;->c:Lu2/k$a;

    iget-object v0, p0, Lu2/k$c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lu2/k$a;->a(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lu2/k$b;

    .line 11
    iget-object v0, p0, Lu2/k$c;->a:Lu2/k;

    invoke-static {v0}, Lu2/k;->a(Lu2/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu2/k$c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iget-object v2, p0, Lu2/k$c;->b:Lu2/l;

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lu2/k$b;-><init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Lu2/l;)V

    .line 14
    iget-object v0, p0, Lu2/k$c;->a:Lu2/k;

    invoke-static {v0}, Lu2/k;->b(Lu2/k;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu2/k$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
