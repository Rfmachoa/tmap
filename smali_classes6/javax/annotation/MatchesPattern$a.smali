.class public Ljavax/annotation/MatchesPattern$a;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Lvk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/MatchesPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk/a<",
        "Ljavax/annotation/MatchesPattern;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    check-cast p1, Ljavax/annotation/MatchesPattern;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/MatchesPattern$a;->b(Ljavax/annotation/MatchesPattern;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljavax/annotation/MatchesPattern;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljavax/annotation/MatchesPattern;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/MatchesPattern;->flags()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object p1
.end method
