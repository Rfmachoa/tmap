.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;
.super Ljava/lang/Object;
.source "TmapRoutePreviewViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "errorMessage",
        "Lkotlin/d1;",
        "onFailAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V",
        "com/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$$special$$inlined$apply$lambda$2",
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
.field public final synthetic a:Lqc/c;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqc/c;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;->a:Lqc/c;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$h;->c:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
