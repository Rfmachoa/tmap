.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/i;->a:Lcom/skt/tmap/mvp/viewmodel/j;

    iput-wide p2, p0, Lcom/skt/tmap/mvp/viewmodel/i;->b:J

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/i;->a:Lcom/skt/tmap/mvp/viewmodel/j;

    iget-wide v1, p0, Lcom/skt/tmap/mvp/viewmodel/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/j;->a(Lcom/skt/tmap/mvp/viewmodel/j;JLandroid/location/Location;)V

    return-void
.end method
