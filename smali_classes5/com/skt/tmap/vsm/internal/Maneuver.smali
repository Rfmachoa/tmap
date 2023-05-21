.class public Lcom/skt/tmap/vsm/internal/Maneuver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCode:I

.field private final mPointIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    .line 6
    iput p2, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/Maneuver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    .line 3
    iget p1, p1, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    iput p1, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/internal/Maneuver;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/internal/Maneuver;

    .line 3
    iget v2, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    iget v3, p1, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    iget p1, p1, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mPointIndex:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/Maneuver;->mCode:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[@%s] mPointIndex:%f, mCode:%f"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
