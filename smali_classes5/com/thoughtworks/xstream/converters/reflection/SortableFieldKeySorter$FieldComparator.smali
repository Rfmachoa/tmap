.class Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;
.super Ljava/lang/Object;
.source "SortableFieldKeySorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldComparator"
.end annotation


# instance fields
.field private final fieldOrder:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;->fieldOrder:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    check-cast p2, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    .line 6
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;->fieldOrder:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 2
    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter$FieldComparator;->fieldOrder:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    if-eq v3, v0, :cond_3

    sub-int/2addr v2, v3

    return v2

    .line 4
    :cond_3
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    const-string p2, "You have not given XStream a list of all fields to be serialized."

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
