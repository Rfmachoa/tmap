.class Lcom/google/flatbuffers/Table$2;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/flatbuffers/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/flatbuffers/Table;

.field public final synthetic val$bb:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/flatbuffers/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/flatbuffers/Table$2;->this$0:Lcom/google/flatbuffers/Table;

    iput-object p2, p0, Lcom/google/flatbuffers/Table$2;->val$bb:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/flatbuffers/Table$2;->this$0:Lcom/google/flatbuffers/Table;

    iget-object v1, p0, Lcom/google/flatbuffers/Table$2;->val$bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/flatbuffers/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table$2;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
