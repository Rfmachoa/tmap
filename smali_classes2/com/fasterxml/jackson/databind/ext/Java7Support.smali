.class public abstract Lcom/fasterxml/jackson/databind/ext/Java7Support;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/databind/ext/Java7SupportImpl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/ext/Java7Support;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    return-object v0
.end method


# virtual methods
.method public abstract findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract findTransient(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
.end method

.method public abstract hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
.end method
