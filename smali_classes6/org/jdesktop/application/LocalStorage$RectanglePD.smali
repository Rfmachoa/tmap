.class Lorg/jdesktop/application/LocalStorage$RectanglePD;
.super Ljava/beans/DefaultPersistenceDelegate;
.source "LocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectanglePD"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/beans/DefaultPersistenceDelegate;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/Object;Ljava/beans/Encoder;)Ljava/beans/Expression;
    .locals 3

    .line 1
    move-object p2, p1

    check-cast p2, Ljava/awt/Rectangle;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p2, Ljava/awt/Rectangle;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Ljava/awt/Rectangle;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p2, Ljava/awt/Rectangle;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 3
    new-instance p2, Ljava/beans/Expression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "new"

    invoke-direct {p2, p1, v1, v2, v0}, Ljava/beans/Expression;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
