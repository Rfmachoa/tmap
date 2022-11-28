.class public Lgb/f$a;
.super Ljava/lang/Object;
.source "QueryUpdateDeviceCommonInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceApplicationVersion"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFirmwareVersion"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModelName"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceOSVersion"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceSdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/f$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgb/f$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgb/f$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgb/f$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgb/f$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgb/f$a;->f:Ljava/lang/String;

    return-void
.end method
