.class public final synthetic Lwe/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwe/g$a;


# direct methods
.method public synthetic constructor <init>(ZLwe/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe/f;->a:Z

    iput-object p2, p0, Lwe/f;->b:Lwe/g$a;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Landroid/location/Location;)V
    .locals 2

    iget-boolean v0, p0, Lwe/f;->a:Z

    iget-object v1, p0, Lwe/f;->b:Lwe/g$a;

    invoke-static {v0, v1, p1}, Lwe/g;->a(ZLwe/g$a;Landroid/location/Location;)V

    return-void
.end method
