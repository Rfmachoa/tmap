.class Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;
.super Lcom/thoughtworks/xstream/io/ReaderWrapper;
.source "StaxDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/io/xml/StaxDriver;

.field public final synthetic val$stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/StaxDriver;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->this$0:Lcom/thoughtworks/xstream/io/xml/StaxDriver;

    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->val$stream:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/ReaderWrapper;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->close()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->val$stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
