.class public final Lcom/naver/gfpsdk/Gfp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/Gfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Z = true

.field public static final c:Lcom/naver/gfpsdk/Gfp$c;

.field public static final d:Ljava/lang/String; = "5.1.2"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "real"

    const-string v1, "external"

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/Gfp$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/Gfp$c;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/Gfp$b;->c:Lcom/naver/gfpsdk/Gfp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
