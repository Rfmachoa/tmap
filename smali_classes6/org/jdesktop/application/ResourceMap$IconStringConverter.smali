.class Lorg/jdesktop/application/ResourceMap$IconStringConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconStringConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/swing/Icon;

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

    invoke-static {p1, p2}, Lorg/jdesktop/application/ResourceMap;->access$000(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljavax/swing/ImageIcon;

    move-result-object p1

    return-object p1
.end method

.method public supportsType(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljavax/swing/Icon;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/swing/ImageIcon;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
