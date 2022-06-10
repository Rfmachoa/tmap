.class public final enum Ledu/umd/cs/findbugs/annotations/When;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledu/umd/cs/findbugs/annotations/When;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledu/umd/cs/findbugs/annotations/When;

.field public static final enum ANYTIME:Ledu/umd/cs/findbugs/annotations/When;

.field public static final enum FIRST:Ledu/umd/cs/findbugs/annotations/When;

.field public static final enum LAST:Ledu/umd/cs/findbugs/annotations/When;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ledu/umd/cs/findbugs/annotations/When;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledu/umd/cs/findbugs/annotations/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledu/umd/cs/findbugs/annotations/When;->FIRST:Ledu/umd/cs/findbugs/annotations/When;

    new-instance v1, Ledu/umd/cs/findbugs/annotations/When;

    const-string v3, "ANYTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledu/umd/cs/findbugs/annotations/When;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledu/umd/cs/findbugs/annotations/When;->ANYTIME:Ledu/umd/cs/findbugs/annotations/When;

    new-instance v3, Ledu/umd/cs/findbugs/annotations/When;

    const-string v5, "LAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ledu/umd/cs/findbugs/annotations/When;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledu/umd/cs/findbugs/annotations/When;->LAST:Ledu/umd/cs/findbugs/annotations/When;

    const/4 v5, 0x3

    new-array v5, v5, [Ledu/umd/cs/findbugs/annotations/When;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ledu/umd/cs/findbugs/annotations/When;->$VALUES:[Ledu/umd/cs/findbugs/annotations/When;

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

.method public static valueOf(Ljava/lang/String;)Ledu/umd/cs/findbugs/annotations/When;
    .locals 1

    .line 1
    const-class v0, Ledu/umd/cs/findbugs/annotations/When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledu/umd/cs/findbugs/annotations/When;

    return-object p0
.end method

.method public static values()[Ledu/umd/cs/findbugs/annotations/When;
    .locals 1

    .line 1
    sget-object v0, Ledu/umd/cs/findbugs/annotations/When;->$VALUES:[Ledu/umd/cs/findbugs/annotations/When;

    invoke-virtual {v0}, [Ledu/umd/cs/findbugs/annotations/When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledu/umd/cs/findbugs/annotations/When;

    return-object v0
.end method
