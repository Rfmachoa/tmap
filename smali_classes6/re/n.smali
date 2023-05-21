.class public final synthetic Lre/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/n;->a:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lre/n;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v0, p1, p2}, Lre/p;->a(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
