.class public final Lii/g;
.super Ljava/lang/Object;
.source "MIME.java"


# static fields
.field public static final a:Ljava/lang/String; = "Content-Type"

.field public static final b:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final c:Ljava/lang/String; = "Content-Disposition"

.field public static final d:Ljava/lang/String; = "8bit"

.field public static final e:Ljava/lang/String; = "binary"

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llh/b;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lii/g;->f:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Llh/b;->e:Ljava/nio/charset/Charset;

    sput-object v0, Lii/g;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
