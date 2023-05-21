.class public final synthetic Lcom/skt/tmap/activity/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/activity/w1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/w1;

    invoke-direct {v0}, Lcom/skt/tmap/activity/w1;-><init>()V

    sput-object v0, Lcom/skt/tmap/activity/w1;->a:Lcom/skt/tmap/activity/w1;

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

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapIntroActivity;->g5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
