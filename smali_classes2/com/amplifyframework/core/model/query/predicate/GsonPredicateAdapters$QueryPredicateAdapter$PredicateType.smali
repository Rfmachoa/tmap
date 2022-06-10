.class final enum Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;
.super Ljava/lang/Enum;
.source "GsonPredicateAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PredicateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

.field public static final enum ALL:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

.field public static final enum GROUP:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

.field public static final enum OPERATION:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    const-string v1, "OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->OPERATION:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    .line 2
    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->GROUP:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    .line 3
    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->ALL:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    return-object v0
.end method
