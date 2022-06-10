.class public final Lcom/skt/tmap/util/MolocoManager$k;
.super Ljava/lang/Object;
.source "MolocoManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->W(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082t\u0010\u0007\u001ap\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0006*8\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0000j \u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0005\u0018\u0001`\u00040\u0000j\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0005`\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/GridItemData;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Ljava/util/HashMap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$k;->a:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$k;->a:Lcom/skt/tmap/util/MolocoManager;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$k;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/MolocoManager;->b(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager$k;->a(Ljava/util/HashMap;)V

    return-void
.end method
