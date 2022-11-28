.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/viewmodel/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/s;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/s;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/s;->a:Lcom/skt/tmap/mvp/viewmodel/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
