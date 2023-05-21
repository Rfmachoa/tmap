.class Lorg/jdesktop/application/ResourceConverter$MessageFormatResourceConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFormatResourceConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/text/MessageFormat;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Ljava/text/MessageFormat;

    invoke-direct {p2, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
