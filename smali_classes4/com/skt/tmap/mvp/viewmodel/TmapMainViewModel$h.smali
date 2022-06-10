.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;
.super Ljava/lang/Object;
.source "TmapMainViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->n(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;
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
        "onCancelAction",
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


# static fields
.field public static final a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelAction()V
    .locals 0

    return-void
.end method
