.class Lorg/jdesktop/application/ResourceMap$ImageStringConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStringConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/awt/Image;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/jdesktop/application/ResourceMap;->access$000(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljavax/swing/ImageIcon;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method
