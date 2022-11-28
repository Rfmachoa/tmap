.class Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;
.super Ljava/lang/Object;
.source "ThreadSafePropertyEditor.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/Pool$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;-><init>(Ljava/lang/Class;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 4

    const-string v0, "Could not call default constructor of "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    invoke-static {v3}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    invoke-static {v3}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
