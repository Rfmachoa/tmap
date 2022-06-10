.class public final synthetic Lcom/skt/tmap/activity/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/moment/net/vo/HappenForPlace;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Lcom/skt/moment/net/vo/HappenForPlace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/e3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/e3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/e3;->c:Lcom/skt/moment/net/vo/HappenForPlace;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/e3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/e3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/e3;->c:Lcom/skt/moment/net/vo/HappenForPlace;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->A7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Lcom/skt/moment/net/vo/HappenForPlace;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
