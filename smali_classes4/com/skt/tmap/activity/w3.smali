.class public final synthetic Lcom/skt/tmap/activity/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/w3;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/w3;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->l5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
