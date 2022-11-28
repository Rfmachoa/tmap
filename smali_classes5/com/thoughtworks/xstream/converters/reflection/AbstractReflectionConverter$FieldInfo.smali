.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;
.super Ljava/lang/Object;
.source "AbstractReflectionConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldInfo"
.end annotation


# instance fields
.field public final definedIn:Ljava/lang/Class;

.field public final fieldName:Ljava/lang/String;

.field public final type:Ljava/lang/Class;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->fieldName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->type:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->definedIn:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    return-void
.end method
