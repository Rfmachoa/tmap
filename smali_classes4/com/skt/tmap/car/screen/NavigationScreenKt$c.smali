.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$c;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Lcom/skt/tmap/car/TmapCarSurface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/skt/tmap/car/screen/NavigationScreenKt$c",
        "Lcom/skt/tmap/car/TmapCarSurface$b;",
        "Lkotlin/d1;",
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
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$c;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$c;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)Lkotlinx/coroutines/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$c;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lkotlinx/coroutines/y1;

    return-void
.end method
