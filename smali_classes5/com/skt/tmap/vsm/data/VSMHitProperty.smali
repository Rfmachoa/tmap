.class public Lcom/skt/tmap/vsm/data/VSMHitProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIT_CALLBACK_TYPE_CCTV:I = 0x4

.field public static final HIT_CALLBACK_TYPE_MAP:I = -0x1

.field public static final HIT_CALLBACK_TYPE_MARKER:I = 0x1

.field public static final HIT_CALLBACK_TYPE_OIL:I = 0x2

.field public static final HIT_CALLBACK_TYPE_POI:I = 0x0

.field public static final HIT_CALLBACK_TYPE_ROUTELINE:I = 0x8

.field public static final HIT_CALLBACK_TYPE_TRAFFIC:I = 0x3


# instance fields
.field public extra:Landroid/os/Bundle;

.field public geoPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public id:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
