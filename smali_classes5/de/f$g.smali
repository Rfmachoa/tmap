.class public Lde/f$g;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f;->O(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lde/f;


# direct methods
.method public constructor <init>(Lde/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/f$g;->b:Lde/f;

    iput-object p2, p0, Lde/f$g;->a:Landroid/app/Activity;

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

    .line 1
    iget-object p1, p0, Lde/f$g;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Loe/d;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
