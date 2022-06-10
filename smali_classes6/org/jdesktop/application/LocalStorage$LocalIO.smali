.class abstract Lorg/jdesktop/application/LocalStorage$LocalIO;
.super Ljava/lang/Object;
.source "LocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LocalIO"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/LocalStorage;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/LocalStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage$LocalIO;->this$0:Lorg/jdesktop/application/LocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/LocalStorage;Lorg/jdesktop/application/LocalStorage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage$LocalIO;-><init>(Lorg/jdesktop/application/LocalStorage;)V

    return-void
.end method


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openInputFile(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public openOutputFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/LocalStorage$LocalIO;->openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
