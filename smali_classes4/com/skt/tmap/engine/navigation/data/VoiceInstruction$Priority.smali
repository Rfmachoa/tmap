.class public final Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;
.super Ljava/lang/Object;
.source "VoiceInstruction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Priority"
.end annotation


# static fields
.field public static final GUIDE_HIGH:I = 0x5

.field public static final GUIDE_LOW:I = 0x3

.field public static final GUIDE_MEDIUM:I = 0x4

.field public static final NONE:I = 0x0

.field public static final NOTIFICATION:I = 0x1

.field public static final SAFETY:I = 0x2

.field public static final TOP:I = 0x64


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;->value:I

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "TOP"

    return-object p1

    :cond_1
    const-string p1, "GUIDE_HIGH"

    return-object p1

    :cond_2
    const-string p1, "GUIDE_MEDIUM"

    return-object p1

    :cond_3
    const-string p1, "GUIDE_LOW"

    return-object p1

    :cond_4
    const-string p1, "SAFETY"

    return-object p1

    :cond_5
    const-string p1, "NOTIFICATION"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method
