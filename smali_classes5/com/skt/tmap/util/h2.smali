.class public final Lcom/skt/tmap/util/h2;
.super Ljava/lang/Object;
.source "UserDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/h2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h2"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqe/d;Landroid/content/Context;Lcom/skt/tmap/util/h2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "nr",
            "context",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/h2$a;

    invoke-direct {v0, p2}, Lcom/skt/tmap/util/h2$a;-><init>(Lcom/skt/tmap/util/h2$c;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/util/h2$b;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/util/h2$b;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/h2$c;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindUserDataRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindUserDataRequestDto;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
