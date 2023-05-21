.class Lcom/coremedia/iso/gui/GenericBoxPane$2;
.super Ljava/lang/Object;
.source "GenericBoxPane.java"

# interfaces
.implements Ljavax/swing/ListModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/gui/GenericBoxPane;->addProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

.field public final synthetic val$finalLength:I

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/GenericBoxPane;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$2;->this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

    iput p2, p0, Lcom/coremedia/iso/gui/GenericBoxPane$2;->val$finalLength:I

    iput-object p3, p0, Lcom/coremedia/iso/gui/GenericBoxPane$2;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListDataListener(Ljavax/swing/event/ListDataListener;)V
    .locals 0

    return-void
.end method

.method public getElementAt(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane$2;->val$value:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane$2;->val$finalLength:I

    return v0
.end method

.method public removeListDataListener(Ljavax/swing/event/ListDataListener;)V
    .locals 0

    return-void
.end method
