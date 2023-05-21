.class Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStrokeStringConverter"
.end annotation


# static fields
.field private static final KEYWORD_CONTROL:Ljava/lang/String; = "control"

.field private static final KEYWORD_META:Ljava/lang/String; = "meta"

.field private static final KEYWORD_SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final REPLACE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getMenuShortcutKeyMask()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "meta"

    goto :goto_0

    :cond_0
    const-string v0, "control"

    :goto_0
    sput-object v0, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;->REPLACE:Ljava/lang/String;

    const-string v0, "shortcut"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/swing/KeyStroke;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 0

    const-string p2, "shortcut"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object p2

    invoke-virtual {p2}, Ljava/awt/Toolkit;->getMenuShortcutKeyMask()I

    .line 3
    sget-object p2, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object p2, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;->REPLACE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object p1

    return-object p1
.end method
