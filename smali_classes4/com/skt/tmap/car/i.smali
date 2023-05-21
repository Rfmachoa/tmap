.class public final synthetic Lcom/skt/tmap/car/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly0/j;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/car/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/car/i;

    invoke-direct {v0}, Lcom/skt/tmap/car/i;-><init>()V

    sput-object v0, Lcom/skt/tmap/car/i;->a:Lcom/skt/tmap/car/i;

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

    check-cast p1, Landroidx/car/app/hardware/info/EnergyLevel;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSession;->n(Landroidx/car/app/hardware/info/EnergyLevel;)V

    return-void
.end method
