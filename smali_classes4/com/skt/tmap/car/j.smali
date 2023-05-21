.class public final synthetic Lcom/skt/tmap/car/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly0/j;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/car/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/car/j;

    invoke-direct {v0}, Lcom/skt/tmap/car/j;-><init>()V

    sput-object v0, Lcom/skt/tmap/car/j;->a:Lcom/skt/tmap/car/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/car/app/hardware/info/EnergyProfile;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSession;->o(Landroidx/car/app/hardware/info/EnergyProfile;)V

    return-void
.end method
