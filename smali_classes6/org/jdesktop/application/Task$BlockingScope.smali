.class public final enum Lorg/jdesktop/application/Task$BlockingScope;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockingScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdesktop/application/Task$BlockingScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdesktop/application/Task$BlockingScope;

.field public static final enum ACTION:Lorg/jdesktop/application/Task$BlockingScope;

.field public static final enum APPLICATION:Lorg/jdesktop/application/Task$BlockingScope;

.field public static final enum COMPONENT:Lorg/jdesktop/application/Task$BlockingScope;

.field public static final enum NONE:Lorg/jdesktop/application/Task$BlockingScope;

.field public static final enum WINDOW:Lorg/jdesktop/application/Task$BlockingScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jdesktop/application/Task$BlockingScope;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jdesktop/application/Task$BlockingScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdesktop/application/Task$BlockingScope;->NONE:Lorg/jdesktop/application/Task$BlockingScope;

    .line 2
    new-instance v1, Lorg/jdesktop/application/Task$BlockingScope;

    const-string v3, "ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jdesktop/application/Task$BlockingScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jdesktop/application/Task$BlockingScope;->ACTION:Lorg/jdesktop/application/Task$BlockingScope;

    .line 3
    new-instance v3, Lorg/jdesktop/application/Task$BlockingScope;

    const-string v5, "COMPONENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jdesktop/application/Task$BlockingScope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jdesktop/application/Task$BlockingScope;->COMPONENT:Lorg/jdesktop/application/Task$BlockingScope;

    .line 4
    new-instance v5, Lorg/jdesktop/application/Task$BlockingScope;

    const-string v7, "WINDOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jdesktop/application/Task$BlockingScope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jdesktop/application/Task$BlockingScope;->WINDOW:Lorg/jdesktop/application/Task$BlockingScope;

    .line 5
    new-instance v7, Lorg/jdesktop/application/Task$BlockingScope;

    const-string v9, "APPLICATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jdesktop/application/Task$BlockingScope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jdesktop/application/Task$BlockingScope;->APPLICATION:Lorg/jdesktop/application/Task$BlockingScope;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jdesktop/application/Task$BlockingScope;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jdesktop/application/Task$BlockingScope;->$VALUES:[Lorg/jdesktop/application/Task$BlockingScope;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jdesktop/application/Task$BlockingScope;
    .locals 1

    const-class v0, Lorg/jdesktop/application/Task$BlockingScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdesktop/application/Task$BlockingScope;

    return-object p0
.end method

.method public static values()[Lorg/jdesktop/application/Task$BlockingScope;
    .locals 1

    sget-object v0, Lorg/jdesktop/application/Task$BlockingScope;->$VALUES:[Lorg/jdesktop/application/Task$BlockingScope;

    invoke-virtual {v0}, [Lorg/jdesktop/application/Task$BlockingScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdesktop/application/Task$BlockingScope;

    return-object v0
.end method
