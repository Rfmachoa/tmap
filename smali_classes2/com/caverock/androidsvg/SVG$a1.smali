.class public Lcom/caverock/androidsvg/SVG$a1;
.super Lcom/caverock/androidsvg/SVG$l0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$l0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$z0;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$a1;->d:Lcom/caverock/androidsvg/SVG$z0;

    return-object v0
.end method

.method public k(Lcom/caverock/androidsvg/SVG$z0;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$a1;->d:Lcom/caverock/androidsvg/SVG$z0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    const-string v2, "\'"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
