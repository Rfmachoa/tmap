.class public final enum Lcom/skt/tmap/activity/TmapMainActivity$TabType;
.super Ljava/lang/Enum;
.source "TmapMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/activity/TmapMainActivity$TabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/activity/TmapMainActivity$TabType;

.field public static final enum HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

.field public static final enum LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

.field public static final enum MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

.field public static final enum TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;


# instance fields
.field public final itemId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const v3, 0x7f0a0802

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/activity/TmapMainActivity$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    const-string v3, "TNOW"

    const/4 v4, 0x1

    const v5, 0x7f0a0805

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/tmap/activity/TmapMainActivity$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    .line 3
    new-instance v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    const-string v5, "LIFE"

    const/4 v6, 0x2

    const v7, 0x7f0a0803

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/activity/TmapMainActivity$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    .line 4
    new-instance v5, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    const-string v7, "MY"

    const/4 v8, 0x3

    const v9, 0x7f0a0804

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/tmap/activity/TmapMainActivity$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->$VALUES:[Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "itemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/activity/TmapMainActivity$TabType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/activity/TmapMainActivity$TabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->$VALUES:[Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-virtual {v0}, [Lcom/skt/tmap/activity/TmapMainActivity$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    return-object v0
.end method
