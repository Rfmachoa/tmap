.class public La8/a;
.super Lorg/jdesktop/application/SingleFrameApplication;
.source "IsoViewer.java"


# instance fields
.field public a:Lcom/coremedia/iso/gui/IsoViewerPanel;

.field public b:Ljava/lang/String;

.field public c:Lorg/jdesktop/application/ApplicationContext;

.field public d:Ljava/util/logging/Logger;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/SingleFrameApplication;-><init>()V

    const-string v0, "sessionState.xml"

    .line 2
    iput-object v0, p0, La8/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    iput-object v0, p0, La8/a;->c:Lorg/jdesktop/application/ApplicationContext;

    const-string v0, "IsoViewer"

    .line 4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, La8/a;->d:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La8/a;->e:Ljava/io/File;

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    const-class v0, La8/a;

    invoke-static {v0, p0}, Lorg/jdesktop/application/Application;->launch(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jdesktop/application/ApplicationActionMap;)Ljavax/swing/JMenuBar;
    .locals 4

    .line 1
    new-instance v0, Ljavax/swing/JMenuBar;

    invoke-direct {v0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 2
    new-instance v1, Ljavax/swing/JMenu;

    const-string v2, "File"

    invoke-direct {v1, v2}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 4
    new-instance v2, Ljavax/swing/JMenuItem;

    invoke-direct {v2}, Ljavax/swing/JMenuItem;-><init>()V

    const-string v3, "open-iso-file"

    .line 5
    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ApplicationActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/swing/JMenuItem;->setAction(Ljavax/swing/Action;)V

    .line 6
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public initialize([Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La8/a;->e:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/jdesktop/application/SingleFrameApplication;->shutdown()V

    .line 2
    :try_start_0
    iget-object v0, p0, La8/a;->c:Lorg/jdesktop/application/ApplicationContext;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getSessionStorage()Lorg/jdesktop/application/SessionStorage;

    move-result-object v0

    iget-object v1, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    iget-object v2, p0, La8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdesktop/application/SessionStorage;->save(Ljava/awt/Component;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, La8/a;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "couldn\'t save session"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startup()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/a;->c:Lorg/jdesktop/application/ApplicationContext;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainFrame()Ljavax/swing/JFrame;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coremedia/iso/gui/IsoViewerPanel;-><init>(Ljava/awt/Frame;)V

    iput-object v1, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    .line 3
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ResourceMap;->injectFields(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->createLayout()V

    .line 5
    :try_start_0
    iget-object v0, p0, La8/a;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/gui/IsoViewerPanel;->open(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, La8/a;->c:Lorg/jdesktop/application/ApplicationContext;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getSessionStorage()Lorg/jdesktop/application/SessionStorage;

    move-result-object v0

    iget-object v1, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    iget-object v2, p0, La8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdesktop/application/SessionStorage;->restore(Ljava/awt/Component;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, La8/a;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "couldn\'t restore session or open initial file given in command line"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, La8/a;->c:Lorg/jdesktop/application/ApplicationContext;

    iget-object v1, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ApplicationContext;->getActionMap(Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainFrame()Ljavax/swing/JFrame;

    move-result-object v1

    invoke-virtual {p0, v0}, La8/a;->a(Lorg/jdesktop/application/ApplicationActionMap;)Ljavax/swing/JMenuBar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/JFrame;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 11
    iget-object v0, p0, La8/a;->a:Lcom/coremedia/iso/gui/IsoViewerPanel;

    invoke-virtual {p0, v0}, Lorg/jdesktop/application/SingleFrameApplication;->show(Ljavax/swing/JComponent;)V

    return-void
.end method
