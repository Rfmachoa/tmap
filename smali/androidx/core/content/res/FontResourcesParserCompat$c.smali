.class public final Landroidx/core/content/res/FontResourcesParserCompat$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Landroidx/core/content/res/FontResourcesParserCompat$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$d;)V
    .locals 0
    .param p1    # [Landroidx/core/content/res/FontResourcesParserCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->a:[Landroidx/core/content/res/FontResourcesParserCompat$d;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/content/res/FontResourcesParserCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->a:[Landroidx/core/content/res/FontResourcesParserCompat$d;

    return-object v0
.end method
