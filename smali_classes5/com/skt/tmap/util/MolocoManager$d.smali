.class public final Lcom/skt/tmap/util/MolocoManager$d;
.super Ljava/lang/Object;
.source "MolocoManager.kt"

# interfaces
.implements Lf9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$d",
        "Lf9/b$a;",
        "Lg9/d;",
        "molocoNativeAdResponse",
        "Lkotlin/d1;",
        "b",
        "Lcom/moloco/common/MolocoErrorCode;",
        "molocoErrorCode",
        "a",
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
.field public final synthetic a:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lg9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/common/MolocoErrorCode;)V
    .locals 1
    .param p1    # Lcom/moloco/common/MolocoErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNativeFailed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lg9/d;)V
    .locals 2
    .param p1    # Lg9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$d;->a:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
