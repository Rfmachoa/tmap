.class public Loe/d$c;
.super Ljava/lang/Object;
.source "TmapNetworkRequester.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/d;->r(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$onFail",
            "val$responseDto",
            "val$errorType",
            "val$errorCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loe/d$c;->a:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    iput-object p2, p0, Loe/d$c;->b:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    iput p3, p0, Loe/d$c;->c:I

    iput-object p4, p0, Loe/d$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loe/d$c;->a:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loe/d$c;->b:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    iget v1, p0, Loe/d$c;->c:I

    iget-object v2, p0, Loe/d$c;->d:Ljava/lang/String;

    const-string v3, "dismiss"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
