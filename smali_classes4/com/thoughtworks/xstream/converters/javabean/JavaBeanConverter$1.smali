.class Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;
.super Ljava/lang/Object;
.source "JavaBeanConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

.field public final synthetic val$classAttributeName:Ljava/lang/String;

.field public final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field public final synthetic val$source:Ljava/lang/Object;

.field public final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$source:Ljava/lang/Object;

    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$classAttributeName:Ljava/lang/String;

    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private writeField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$source:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-static {v0, p1, p4}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$classAttributeName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method


# virtual methods
.method public shouldVisit(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->writeField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
