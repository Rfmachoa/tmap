.class synthetic Lorg/jdesktop/application/TaskMonitor$1;
.super Ljava/lang/Object;
.source "TaskMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$javax$swing$SwingWorker$StateValue:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/swing/SwingWorker$StateValue;->values()[Ljavax/swing/SwingWorker$StateValue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jdesktop/application/TaskMonitor$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    :try_start_0
    sget-object v1, Ljavax/swing/SwingWorker$StateValue;->PENDING:Ljavax/swing/SwingWorker$StateValue;

    invoke-virtual {v1}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jdesktop/application/TaskMonitor$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    sget-object v1, Ljavax/swing/SwingWorker$StateValue;->STARTED:Ljavax/swing/SwingWorker$StateValue;

    invoke-virtual {v1}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jdesktop/application/TaskMonitor$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    sget-object v1, Ljavax/swing/SwingWorker$StateValue;->DONE:Ljavax/swing/SwingWorker$StateValue;

    invoke-virtual {v1}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
