.class public final synthetic Lcom/skt/tmap/engine/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/o0;->a:Lcom/skt/tmap/engine/v0;

    return-void
.end method


# virtual methods
.method public final onMqttMessageArrived(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/o0;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/engine/v0;->f(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V

    return-void
.end method
