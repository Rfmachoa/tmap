.class Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;
.super Lorg/jdesktop/application/Task;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoWaitForEmptyEventQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdesktop/application/Task<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final placeHolder:Ljavax/swing/JPanel;

.field public final synthetic this$0:Lorg/jdesktop/application/Application;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->this$0:Lorg/jdesktop/application/Application;

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/Task;-><init>(Lorg/jdesktop/application/Application;)V

    .line 3
    new-instance p1, Ljavax/swing/JPanel;

    invoke-direct {p1}, Ljavax/swing/JPanel;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->placeHolder:Ljavax/swing/JPanel;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->this$0:Lorg/jdesktop/application/Application;

    iget-object v1, p0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->placeHolder:Ljavax/swing/JPanel;

    invoke-static {v0, v1}, Lorg/jdesktop/application/Application;->access$200(Lorg/jdesktop/application/Application;Ljavax/swing/JPanel;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->this$0:Lorg/jdesktop/application/Application;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jdesktop/application/Application;->ready:Z

    .line 2
    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->ready()V

    return-void
.end method
