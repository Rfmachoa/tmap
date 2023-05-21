.class public final enum Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HitCallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AlternativeRoute:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum Callout:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum CustomPopup:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum EvPOI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum FLAG:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum Marker:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum None:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum POI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum Traffic:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field public static final enum UserDefined:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->None:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v3, "POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->POI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v5, "Marker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Marker:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 4
    new-instance v5, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v7, "Callout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Callout:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 5
    new-instance v7, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v9, "Traffic"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Traffic:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 6
    new-instance v9, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v11, "EvPOI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->EvPOI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 7
    new-instance v11, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v13, "AlternativeRoute"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->AlternativeRoute:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 8
    new-instance v13, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v15, "FLAG"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->FLAG:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 9
    new-instance v15, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v14, "CustomPopup"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->CustomPopup:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    .line 10
    new-instance v14, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string v10, "UserDefined"

    const/16 v12, 0x9

    const/16 v8, 0x63

    invoke-direct {v14, v10, v12, v8}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->UserDefined:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v12

    .line 11
    sput-object v8, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->b:[Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->a:I

    return-void
.end method

.method public static getHitType(I)Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->POI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Marker:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Callout:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->Traffic:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->EvPOI:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->AlternativeRoute:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->FLAG:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->CustomPopup:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->UserDefined:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object p0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->None:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;
    .locals 1

    const-class v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->b:[Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->a:I

    return v0
.end method
