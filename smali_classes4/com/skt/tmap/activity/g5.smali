.class public final synthetic Lcom/skt/tmap/activity/g5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/mapinfo/MapInfoType;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/g5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/g5;->b:Lcom/skt/tmap/mapinfo/MapInfoType;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/g5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/g5;->b:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->U7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
