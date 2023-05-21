.class Lorg/jdesktop/application/session/SplitPaneProperty$1;
.super Ljava/lang/Object;
.source "SplitPaneProperty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/session/SplitPaneProperty;->setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/session/SplitPaneProperty;

.field public final synthetic val$p:Ljavax/swing/JSplitPane;

.field public final synthetic val$sps:Lorg/jdesktop/application/session/SplitPaneState;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/session/SplitPaneProperty;Ljavax/swing/JSplitPane;Lorg/jdesktop/application/session/SplitPaneState;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/session/SplitPaneProperty$1;->this$0:Lorg/jdesktop/application/session/SplitPaneProperty;

    iput-object p2, p0, Lorg/jdesktop/application/session/SplitPaneProperty$1;->val$p:Ljavax/swing/JSplitPane;

    iput-object p3, p0, Lorg/jdesktop/application/session/SplitPaneProperty$1;->val$sps:Lorg/jdesktop/application/session/SplitPaneState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/jdesktop/application/session/SplitPaneProperty$1;->val$p:Ljavax/swing/JSplitPane;

    iget-object v1, p0, Lorg/jdesktop/application/session/SplitPaneProperty$1;->val$sps:Lorg/jdesktop/application/session/SplitPaneState;

    invoke-virtual {v1}, Lorg/jdesktop/application/session/SplitPaneState;->getDividerLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    return-void
.end method
