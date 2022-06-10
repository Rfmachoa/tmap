.class public Ln6/b;
.super Ln6/a;
.source "ESDescriptorBox.java"


# static fields
.field public static final g:Ljava/lang/String; = "esds"

.field public static final synthetic h:Lek/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ln6/b;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    .line 1
    invoke-direct {p0, v0}, Ln6/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Ln6/b;

    const-string v1, "ESDescriptorBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x1f

    invoke-virtual {v8, v1, v0, v2}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Ln6/b;->h:Lek/c$b;

    return-void
.end method


# virtual methods
.method public c()Lo6/g;
    .locals 2

    sget-object v0, Ln6/b;->h:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    invoke-super {p0}, Ln6/a;->a()Lo6/b;

    move-result-object v0

    check-cast v0, Lo6/g;

    return-object v0
.end method
