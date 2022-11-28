.class public Lcom/skt/tmap/setting/fragment/n$m$b;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$m;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n$m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$m$b;->a:Lcom/skt/tmap/setting/fragment/n$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    const-string p1, "NUGU_AGREEMENT"

    const-string p2, "update agree onFailAction : true"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
