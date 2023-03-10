.class public final enum Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HitTestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

.field public static final enum TestOnly:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    const-string v1, "TestOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestOnly:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    const-string v3, "TestAndCallout"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->b:[Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

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

    iput p3, p0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->a:I

    return-void
.end method

.method public static getHitTestType(I)Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestOnly:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;
    .locals 1

    const-class v0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->b:[Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->a:I

    return v0
.end method
