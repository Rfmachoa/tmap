.class public final Lu2/k$d;
.super Ljava/lang/Object;
.source "DynamicInstallManager.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/k;->e(Ljava/lang/String;Lu2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "exception",
        "Lkotlin/d1;",
        "onFailure",
        "(Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu2/l;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/l;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lu2/k$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lu2/k$d;->b:Lu2/l;

    iput-object p3, p0, Lu2/k$d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "Error requesting install of "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu2/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicInstallManager"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lu2/k$d;->b:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->h(Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lu2/k$d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x64

    :goto_0
    move v3, p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 7
    iget-object p1, p0, Lu2/k$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lu2/k;->c:Lu2/k$a;

    iget-object v0, p0, Lu2/k$d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lu2/k$a;->a(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
