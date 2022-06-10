.class public final Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;
.super Landroid/os/Binder;
.source "TmapLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TmapLocationServiceBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;",
        "Landroid/os/Binder;",
        "(Lcom/skt/tmap/engine/navigation/location/TmapLocationService;)V",
        "getService",
        "Lcom/skt/tmap/engine/navigation/location/TmapLocationService;",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/skt/tmap/engine/navigation/location/TmapLocationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    return-object v0
.end method
