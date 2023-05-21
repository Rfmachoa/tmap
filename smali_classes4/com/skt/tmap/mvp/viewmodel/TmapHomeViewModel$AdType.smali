.class public final enum Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
.super Ljava/lang/Enum;
.source "TmapHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

.field public static final enum DEFAULT:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

.field public static final enum INTERNAL:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

.field public static final enum NAVER:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->DEFAULT:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->INTERNAL:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->NAVER:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->DEFAULT:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->INTERNAL:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    const-string v1, "NAVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->NAVER:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->$values()[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    return-object v0
.end method
