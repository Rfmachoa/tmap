.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lqe/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lqe/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Lqe/d;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Lqe/d;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->b:Landroid/app/Activity;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b(Lqe/d;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
