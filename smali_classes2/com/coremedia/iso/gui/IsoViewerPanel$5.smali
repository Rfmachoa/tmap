.class Lcom/coremedia/iso/gui/IsoViewerPanel$5;
.super Ljava/util/logging/Handler;
.source "IsoViewerPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/gui/IsoViewerPanel;->open(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

.field public final synthetic val$messages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/IsoViewerPanel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$5;->this$0:Lcom/coremedia/iso/gui/IsoViewerPanel;

    iput-object p2, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$5;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoViewerPanel$5;->val$messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
