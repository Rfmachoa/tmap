.class public Lr7/b;
.super Lr7/a;
.source "ESDescriptorBox.java"


# static fields
.field public static final g:Ljava/lang/String; = "esds"

.field public static final synthetic h:Lnm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lr7/b;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    invoke-direct {p0, v0}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 9

    new-instance v8, Ltm/e;

    const-class v0, Lr7/b;

    const-string v1, "ESDescriptorBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x1f

    invoke-virtual {v8, v1, v0, v2}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lr7/b;->h:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public c()Ls7/g;
    .locals 2

    sget-object v0, Lr7/b;->h:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    invoke-super {p0}, Lr7/a;->a()Ls7/b;

    move-result-object v0

    check-cast v0, Ls7/g;

    return-object v0
.end method
