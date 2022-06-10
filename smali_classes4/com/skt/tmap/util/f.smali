.class public final synthetic Lcom/skt/tmap/util/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/skt/tmap/util/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/f;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/skt/tmap/util/f;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/util/g;->a(Ljava/lang/String;JI)V

    return-void
.end method
