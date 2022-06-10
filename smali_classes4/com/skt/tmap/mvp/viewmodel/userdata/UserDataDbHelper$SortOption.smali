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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "",
        "displayIndex",
        "I",
        "getDisplayIndex",
        "()I",
        "requestName",
        "getRequestName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "DATE_DESC",
        "NAME_ASC",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const-string v2, "DATE_DESC"

    const/4 v3, 0x0

    const-string/jumbo v4, "\ub4f1\ub85d\uc21c"

    const/4 v5, 0x0

    const-string v6, "registdate"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const-string v9, "NAME_ASC"

    const/4 v10, 0x1

    const-string/jumbo v11, "\uac00\ub098\ub2e4\uc21c"

    const/4 v12, 0x1

    const-string v13, "destname"

    move-object v8, v2

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->Companion:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->lookup:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->values()[Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->lookup:Ljava/util/Map;

    iget v5, v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayName:Ljava/lang/String;

    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->requestName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLookup$cp()Ljava/util/Map;
    .locals 1

    .line 1
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

    invoke-virtual {v0}, [Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    return-object v0
.end method


# virtual methods
.method public final getDisplayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayIndex:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->requestName:Ljava/lang/String;

    return-object v0
.end method
