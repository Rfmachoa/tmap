.class public final enum Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;
.super Ljava/lang/Enum;
.source "MusicMateLinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/musicmate/MusicMateLinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

.field public static final enum Bugs:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

.field public static final enum Melon:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

.field public static final enum MusicMate:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;


# instance fields
.field private serviceTypeCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    const-string v1, "Melon"

    const/4 v2, 0x0

    const-string v3, "SVC_MLN"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->Melon:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    .line 2
    new-instance v1, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    const-string v3, "MusicMate"

    const/4 v4, 0x1

    const-string v5, "SVC_MUSIC_MATE"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->MusicMate:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    .line 3
    new-instance v3, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    const-string v5, "Bugs"

    const/4 v6, 0x2

    const-string v7, "SVC_BUGS"

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->Bugs:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->$VALUES:[Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "serviceTypeCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->serviceTypeCode:Ljava/lang/String;

    return-void
.end method

.method public static getMusicServiceType(Ljava/lang/String;)Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceTypeCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->Melon:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->getServiceTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->Bugs:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    invoke-virtual {v0}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->getServiceTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->MusicMate:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;
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
    const-class v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->$VALUES:[Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    invoke-virtual {v0}, [Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    return-object v0
.end method


# virtual methods
.method public getServiceTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->serviceTypeCode:Ljava/lang/String;

    return-object v0
.end method
