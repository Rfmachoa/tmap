.class Lorg/jdesktop/application/ResourceMap$InsetsStringConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetsStringConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/awt/Insets;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    const/4 p2, 0x4

    const-string v0, "invalid top,left,bottom,right Insets string"

    .line 1
    invoke-static {p1, p2, v0}, Lorg/jdesktop/application/ResourceMap;->access$100(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/awt/Insets;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Ljava/awt/Insets;-><init>(IIII)V

    return-object p2
.end method
