.class synthetic Lorg/jdesktop/application/Task$1;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$javax$swing$SwingWorker$StateValue:[I

.field public static final synthetic $SwitchMap$org$jdesktop$application$Task$BlockingScope:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/jdesktop/application/Task$BlockingScope;->values()[Lorg/jdesktop/application/Task$BlockingScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jdesktop/application/Task$1;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/jdesktop/application/Task$BlockingScope;->ACTION:Lorg/jdesktop/application/Task$BlockingScope;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/jdesktop/application/Task$1;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    sget-object v3, Lorg/jdesktop/application/Task$BlockingScope;->COMPONENT:Lorg/jdesktop/application/Task$BlockingScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/jdesktop/application/Task$1;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    sget-object v3, Lorg/jdesktop/application/Task$BlockingScope;->WINDOW:Lorg/jdesktop/application/Task$BlockingScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Ljavax/swing/SwingWorker$StateValue;->values()[Ljavax/swing/SwingWorker$StateValue;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/jdesktop/application/Task$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    :try_start_3
    sget-object v3, Ljavax/swing/SwingWorker$StateValue;->STARTED:Ljavax/swing/SwingWorker$StateValue;

    invoke-virtual {v3}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lorg/jdesktop/application/Task$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    sget-object v2, Ljavax/swing/SwingWorker$StateValue;->DONE:Ljavax/swing/SwingWorker$StateValue;

    invoke-virtual {v2}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
