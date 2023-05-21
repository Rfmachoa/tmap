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
    iput-object v1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method
