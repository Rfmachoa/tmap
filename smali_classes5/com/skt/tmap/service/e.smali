.class public final synthetic Lcom/skt/tmap/service/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/service/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/service/e;

    invoke-direct {v0}, Lcom/skt/tmap/service/e;-><init>()V

    sput-object v0, Lcom/skt/tmap/service/e;->a:Lcom/skt/tmap/service/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
