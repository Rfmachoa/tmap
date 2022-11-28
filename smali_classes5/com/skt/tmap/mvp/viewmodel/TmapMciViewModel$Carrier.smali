.class public final enum Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
.super Ljava/lang/Enum;
.source "TmapMciViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Carrier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
        "",
        "title",
        "",
        "termsCode",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getTermsCode",
        "()Ljava/lang/String;",
        "getTitle",
        "SKT",
        "KT",
        "LGT",
        "SKM",
        "KTM",
        "LGM",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum KT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum KTM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum LGM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum LGT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum SKM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

.field public static final enum SKT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;


# instance fields
.field private final termsCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KTM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v1, "SKT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v2, "KT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v3, "LGT"

    const/4 v4, 0x2

    const-string v5, "LGU+"

    const-string v6, "LG"

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v3, "SKM"

    const/4 v4, 0x3

    const-string v5, "SKT \uc54c\ub730\ud3f0"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v1, "KTM"

    const/4 v3, 0x4

    const-string v4, "KT \uc54c\ub730\ud3f0"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KTM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    const-string v1, "LGM"

    const/4 v2, 0x5

    const-string v3, "LGU+ \uc54c\ub730\ud3f0"

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->$values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->termsCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    return-object v0
.end method


# virtual methods
.method public final getTermsCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->termsCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->title:Ljava/lang/String;

    return-object v0
.end method
