.class public final Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TmapLocationServiceBinder"
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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/skt/tmap/engine/navigation/location/TmapLocationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationService$TmapLocationServiceBinder;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    return-object v0
.end method
