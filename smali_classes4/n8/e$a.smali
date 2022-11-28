.class public Ln8/e$a;
.super Ljava/lang/Object;
.source "TfrfBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Ln8/e;


# direct methods
.method public constructor <init>(Ln8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e$a;->c:Ln8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln8/e$a;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln8/e$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Entry"

    const-string/jumbo v1, "{fragmentAbsoluteTime="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ln8/e$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentAbsoluteDuration="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln8/e$a;->b:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lv5/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
