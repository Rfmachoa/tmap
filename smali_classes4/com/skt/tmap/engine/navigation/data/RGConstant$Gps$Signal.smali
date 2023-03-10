.class public final Lcom/skt/tmap/engine/navigation/data/RGConstant$Gps$Signal;
.super Ljava/lang/Object;
.source "RGConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/data/RGConstant$Gps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signal"
.end annotation


# static fields
.field public static final BAD:I = 0x1

.field public static final GOOD:I = 0x2

.field public static final NONE:I = 0x0

.field public static final TUNNEL:I = 0x3

.field public static final UNDERPASS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
