.class public final Lcom/skt/tmap/mvp/fragment/r$d$a;
.super Ljava/lang/Object;
.source "EVCalloutFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/r$d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "onGlobalLayout",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/r$d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/r$d$a;->a:Lcom/skt/tmap/mvp/fragment/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/r$d$a;->a:Lcom/skt/tmap/mvp/fragment/r$d;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    return-void
.end method
