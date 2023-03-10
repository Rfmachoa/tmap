.class public Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;
.super Ljava/lang/Object;
.source "Zenith.java"


# static fields
.field public static final ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

.field public static final CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

.field public static final NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

.field public static final OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;


# instance fields
.field private final degrees:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide v1, 0x4059800000000000L    # 102.0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide v1, 0x4056b554c985f06fL    # 90.8333

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->degrees:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public degrees()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->degrees:Ljava/math/BigDecimal;

    return-object v0
.end method
