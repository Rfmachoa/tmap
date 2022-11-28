.class public Lv1/e0$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lv1/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e0;->h(Landroidx/core/content/res/FontResourcesParserCompat$c;I)Landroidx/core/content/res/FontResourcesParserCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/e0$d<",
        "Landroidx/core/content/res/FontResourcesParserCompat$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv1/e0;


# direct methods
.method public constructor <init>(Lv1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/e0$b;->a:Lv1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lv1/e0$b;->d(Landroidx/core/content/res/FontResourcesParserCompat$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lv1/e0$b;->c(Landroidx/core/content/res/FontResourcesParserCompat$d;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/FontResourcesParserCompat$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/res/FontResourcesParserCompat$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$d;->f()Z

    move-result p1

    return p1
.end method
