.class public Lle/i;
.super Lle/e;
.source "DbpDataRegistCarInfo.java"


# static fields
.field public static final U:Ljava/lang/String; = "REG_VEHICLE"


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "carType",
            "oilType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lle/e;-><init>()V

    .line 2
    iget-object v0, p0, Lle/e;->a:Ljava/util/Map;

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "car_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    iget p2, p2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "oil_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "REG_VEHICLE"

    return-object v0
.end method
