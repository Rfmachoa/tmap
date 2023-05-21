.class public Lcom/skt/tmap/util/i2$a;
.super Ljava/lang/Object;
.source "UserDataUtil.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/i2;->a(Lye/d;Landroid/content/Context;Lcom/skt/tmap/util/i2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/i2$c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/i2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/i2$a;->a:Lcom/skt/tmap/util/i2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/util/i2$a;->a:Lcom/skt/tmap/util/i2$c;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    invoke-interface {p2, p1}, Lcom/skt/tmap/util/i2$c;->a(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/util/i2$a;->a:Lcom/skt/tmap/util/i2$c;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/util/i2$c;->onFail()V

    :cond_3
    return-void
.end method
