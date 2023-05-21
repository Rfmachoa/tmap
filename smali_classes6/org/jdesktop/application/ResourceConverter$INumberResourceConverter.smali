.class abstract Lorg/jdesktop/application/ResourceConverter$INumberResourceConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "INumberResourceConverter"
.end annotation


# instance fields
.field private final primitiveType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lorg/jdesktop/application/ResourceConverter$INumberResourceConverter;->primitiveType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract parseString(Ljava/lang/String;I)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation
.end method

.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    :try_start_0
    const-string p2, "&"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 3
    aget-object p2, p2, v1

    invoke-virtual {p0, p2, v0}, Lorg/jdesktop/application/ResourceConverter$INumberResourceConverter;->parseString(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    const-string v1, "invalid "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/jdesktop/application/ResourceConverter;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public supportsType(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceConverter;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceConverter$INumberResourceConverter;->primitiveType:Ljava/lang/Class;

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
