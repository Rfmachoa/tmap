.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/viewmodel/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/u;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/u;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/u;->a:Lcom/skt/tmap/mvp/viewmodel/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
