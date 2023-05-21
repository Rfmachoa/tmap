.class public final enum Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
.super Ljava/lang/Enum;
.source "UserDataDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

.field public static final Companion:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

.field public static final enum NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final displayIndex:I

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const-string v1, "DATE_DESC"

    const/4 v2, 0x0

    const-string/jumbo v3, "\ub4f1\ub85d\uc21c"

    const/4 v4, 0x0

    const-string v5, "registdate"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const-string v8, "NAME_ASC"

    const/4 v9, 0x1

    const-string/jumbo v10, "\uac00\ub098\ub2e4\uc21c"

    const/4 v11, 0x1

    const-string v12, "destname"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->$values()[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->Companion:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->lookup:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->values()[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->lookup:Ljava/util/Map;

    iget v5, v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayName:Ljava/lang/String;

    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->requestName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLookup$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->lookup:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    return-object v0
.end method


# virtual methods
.method public final getDisplayIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->requestName:Ljava/lang/String;

    return-object v0
.end method
