.class Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;
.super Ljava/lang/Object;
.source "LocalStorage.java"

# interfaces
.implements Ljava/beans/ExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbortExceptionListener"
.end annotation


# instance fields
.field public exception:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/LocalStorage$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public exceptionThrown(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
