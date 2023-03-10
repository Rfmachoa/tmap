.class public final Lwl/d;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwl/d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1475:1\n38#1:1476\n38#1:1477\n38#1:1478\n38#1:1479\n38#1:1480\n672#1,2:1481\n689#1,2:1490\n163#2,6:1483\n1#3:1489\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1476\n40#1:1477\n458#1:1478\n478#1:1479\n651#1:1480\n959#1:1481,2\n1050#1:1490,2\n1001#1:1483,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008?\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0091\u0001B\u0016\u0008\u0000\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u001b\u0010 \u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u009d\u0001\u0010,\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2u\u0010+\u001aq\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u00000#H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0088\u0001\u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2`\u0010+\u001a\\\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u00000.H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008/\u00100Js\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2K\u0010+\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u000001H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00082\u00103J^\u00105\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"26\u0010+\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u000004H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u000b2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00112\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008?\u0010\u0007J\u000f\u0010@\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008@\u0010\u0007J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010K\u001a\u00020J*\u00060Dj\u0002`E2\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u00108\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020A2\u0006\u00108\u001a\u0002072\u0008\u0008\u0002\u0010M\u001a\u00020\u0011\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020A\u00a2\u0006\u0004\u0008P\u0010CJ\u0010\u0010Q\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010T\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010SH\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0007R\u0015\u0010X\u001a\u00020\u00118\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010RR\u0014\u0010[\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0017\u0010]\u001a\u00020\u00008F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0007R\u001a\u0010a\u001a\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010`\u001a\u0004\u0008^\u0010RR\u001a\u0010d\u001a\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010`\u001a\u0004\u0008b\u0010RR\u001a\u0010g\u001a\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010`\u001a\u0004\u0008e\u0010RR\u001a\u0010j\u001a\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010`\u001a\u0004\u0008h\u0010RR\u001a\u0010n\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010`\u001a\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010`\u001a\u0004\u0008o\u0010lR\u001a\u0010t\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008s\u0010`\u001a\u0004\u0008r\u0010lR\u001a\u0010w\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010`\u001a\u0004\u0008u\u0010lR\u001a\u0010z\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010`\u001a\u0004\u0008x\u0010lR\u001a\u0010}\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008|\u0010`\u001a\u0004\u0008{\u0010lR\u001b\u0010\u0080\u0001\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u007f\u0010`\u001a\u0004\u0008~\u0010lR\u0013\u0010\u0082\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0007R\u0013\u0010\u0084\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u0007R\u0013\u0010\u0086\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u0007R\u0013\u0010\u0088\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u0007R\u0013\u0010\u008a\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u0007R\u0013\u0010\u008c\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u0007R\u0013\u0010\u008e\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u0007\u0088\u0001\u008f\u0001\u0092\u0001\u00020\u000b\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0002\u0008!\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lwl/d;",
        "",
        "",
        "Y",
        "(J)Z",
        "X",
        "t0",
        "(J)J",
        "other",
        "d0",
        "(JJ)J",
        "",
        "thisMillis",
        "otherNanos",
        "d",
        "(JJJ)J",
        "c0",
        "",
        "scale",
        "f0",
        "(JI)J",
        "",
        "e0",
        "(JD)J",
        "l",
        "k",
        "j",
        "(JJ)D",
        "a0",
        "b0",
        "Z",
        "W",
        "h",
        "(JJ)I",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "j0",
        "(JLkl/s;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "i0",
        "(JLkl/r;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "h0",
        "(JLkl/q;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "g0",
        "(JLkl/p;)Ljava/lang/Object;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "k0",
        "(JLkotlin/time/DurationUnit;)D",
        "n0",
        "(JLkotlin/time/DurationUnit;)J",
        "l0",
        "(JLkotlin/time/DurationUnit;)I",
        "p0",
        "o0",
        "",
        "q0",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "Lkotlin/d1;",
        "e",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "r0",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "m0",
        "V",
        "(J)I",
        "",
        "m",
        "(JLjava/lang/Object;)Z",
        "U",
        "value",
        "unitDiscriminator",
        "S",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "o",
        "absoluteValue",
        "q",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "N",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "R",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "P",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "s",
        "(J)D",
        "getInDays$annotations",
        "inDays",
        "u",
        "getInHours$annotations",
        "inHours",
        "A",
        "getInMinutes$annotations",
        "inMinutes",
        "E",
        "getInSeconds$annotations",
        "inSeconds",
        "y",
        "getInMilliseconds$annotations",
        "inMilliseconds",
        "w",
        "getInMicroseconds$annotations",
        "inMicroseconds",
        "C",
        "getInNanoseconds$annotations",
        "inNanoseconds",
        "F",
        "inWholeDays",
        "G",
        "inWholeHours",
        "J",
        "inWholeMinutes",
        "L",
        "inWholeSeconds",
        "I",
        "inWholeMilliseconds",
        "H",
        "inWholeMicroseconds",
        "K",
        "inWholeNanoseconds",
        "rawValue",
        "i",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lwl/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lwl/d;->b:Lwl/d$a;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lwl/d;->i(J)J

    move-result-wide v0

    sput-wide v0, Lwl/d;->c:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, Lwl/f;->j(J)J

    move-result-wide v0

    .line 3
    sput-wide v0, Lwl/d;->d:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 4
    invoke-static {v0, v1}, Lwl/f;->j(J)J

    move-result-wide v0

    .line 5
    sput-wide v0, Lwl/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwl/d;->a:J

    return-void
.end method

.method public static final A(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic B()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final C(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final E(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(J)J
    .locals 1

    invoke-static {p0, p1}, Lwl/d;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lwl/d;->W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final J(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(J)J
    .locals 2

    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, Lwl/d;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const p0, 0xf4240

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final L(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final N(J)I
    .locals 2

    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lwl/d;->J(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static synthetic O()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final P(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lwl/d;->X(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v1

    const v0, 0x3b9aca00

    int-to-long v0, v0

    .line 3
    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static synthetic Q()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final R(J)I
    .locals 2

    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lwl/d;->L(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final S(J)Lkotlin/time/DurationUnit;
    .locals 0

    invoke-static {p0, p1}, Lwl/d;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0
.end method

.method public static final T(J)I
    .locals 0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final U(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static V(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final W(J)Z
    .locals 0

    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final X(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final Y(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final Z(J)Z
    .locals 2

    sget-wide v0, Lwl/d;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lwl/d;->e:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lwl/d;->d:J

    return-wide v0
.end method

.method public static final a0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lwl/d;->e:J

    return-wide v0
.end method

.method public static final b0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lwl/d;->c:J

    return-wide v0
.end method

.method public static final c0(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lwl/d;->t0(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lwl/d;->d0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJJ)J
    .locals 8

    const p0, 0xf4240

    int-to-long p0, p0

    .line 1
    div-long v0, p4, p0

    add-long v2, p2, v0

    .line 2
    new-instance p2, Lsl/o;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p2, v4, v5, v6, v7}, Lsl/o;-><init>(JJ)V

    invoke-virtual {p2, v2, v3}, Lsl/o;->j(J)Z

    move-result p2

    if-eqz p2, :cond_0

    mul-long/2addr v0, p0

    sub-long/2addr p4, v0

    mul-long/2addr v2, p0

    add-long/2addr v2, p4

    .line 3
    invoke-static {v2, v3}, Lwl/f;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static/range {v2 .. v7}, Lsl/u;->K(JJJ)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lwl/f;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d0(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lwl/d;->W(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    shr-long v2, p0, v1

    shr-long/2addr p2, v1

    add-long/2addr v2, p2

    .line 5
    invoke-static {p0, p1}, Lwl/d;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    invoke-static {v2, v3}, Lwl/f;->m(J)J

    move-result-wide p0

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v2, v3}, Lwl/f;->k(J)J

    move-result-wide p0

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lwl/d;->X(J)Z

    move-result v0

    if-eqz v0, :cond_6

    shr-long v4, p0, v1

    shr-long v6, p2, v1

    move-wide v2, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lwl/d;->d(JJJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    shr-long v2, p2, v1

    shr-long v4, p0, v1

    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lwl/d;->d(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt__StringsKt;->T3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 5
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    move v2, p5

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    .line 6
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 7
    div-int/2addr p4, p3

    mul-int/2addr p4, p3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e0(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lpl/d;->K0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, p1, v0}, Lwl/d;->f0(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lwl/f;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)Lwl/d;
    .locals 1

    new-instance v0, Lwl/d;

    invoke-direct {v0, p0, p1}, Lwl/d;-><init>(J)V

    return-object v0
.end method

.method public static final f0(JI)J
    .locals 18

    move/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p1}, Lwl/d;->Z(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v0, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p1}, Lwl/d;->t0(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    sget-wide v0, Lwl/d;->c:J

    return-wide v0

    :cond_3
    const/4 v1, 0x1

    shr-long v1, p0, v1

    int-to-long v3, v0

    mul-long v5, v1, v3

    .line 5
    invoke-static/range {p0 .. p1}, Lwl/d;->Y(J)Z

    move-result v7

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v7, :cond_8

    .line 6
    new-instance v7, Lsl/o;

    const-wide/32 v12, -0x7fffffff

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v7, v12, v13, v14, v15}, Lsl/o;-><init>(JJ)V

    invoke-virtual {v7, v1, v2}, Lsl/o;->j(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-static {v5, v6}, Lwl/f;->l(J)J

    move-result-wide v0

    goto/16 :goto_1

    .line 8
    :cond_4
    div-long v12, v5, v3

    cmp-long v7, v12, v1

    if-nez v7, :cond_5

    .line 9
    invoke-static {v5, v6}, Lwl/f;->m(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const v5, 0xf4240

    int-to-long v5, v5

    .line 10
    div-long v12, v1, v5

    mul-long v14, v12, v5

    sub-long v14, v1, v14

    mul-long v16, v12, v3

    mul-long/2addr v14, v3

    .line 11
    div-long/2addr v14, v5

    add-long v14, v14, v16

    .line 12
    div-long v3, v16, v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_6

    xor-long v3, v14, v16

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    .line 13
    new-instance v0, Lsl/o;

    invoke-direct {v0, v10, v11, v8, v9}, Lsl/o;-><init>(JJ)V

    invoke-static {v14, v15, v0}, Lsl/u;->L(JLsl/g;)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lwl/f;->j(J)J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, v2}, Lpl/d;->V(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lpl/d;->U(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_7

    sget-wide v0, Lwl/d;->d:J

    goto :goto_1

    :cond_7
    sget-wide v0, Lwl/d;->e:J

    goto :goto_1

    .line 16
    :cond_8
    div-long v3, v5, v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_9

    .line 17
    new-instance v0, Lsl/o;

    invoke-direct {v0, v10, v11, v8, v9}, Lsl/o;-><init>(JJ)V

    invoke-static {v5, v6, v0}, Lsl/u;->L(JLsl/g;)J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lwl/f;->j(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v1, v2}, Lpl/d;->V(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lpl/d;->U(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    sget-wide v0, Lwl/d;->d:J

    goto :goto_1

    :cond_a
    sget-wide v0, Lwl/d;->e:J

    :goto_1
    return-wide v0
.end method

.method public static final g0(JLkl/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkl/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwl/d;->L(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lwl/d;->P(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 1
    invoke-static {p0, p1}, Lwl/d;->a0(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/f0;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(JLkl/q;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkl/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkl/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwl/d;->J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lwl/d;->R(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lwl/d;->P(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)J
    .locals 7

    .line 1
    invoke-static {}, Lwl/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0, p1}, Lwl/d;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lsl/o;

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v2, v3, v4, v5}, Lsl/o;-><init>(JJ)V

    shr-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Lsl/o;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns is out of nanoseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lsl/o;

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v2, v3, v4, v5}, Lsl/o;-><init>(JJ)V

    shr-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Lsl/o;->j(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lsl/o;

    const-wide v3, -0x431bde82d7aL

    const-wide v5, 0x431bde82d7aL

    invoke-direct {v0, v3, v4, v5, v6}, Lsl/o;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lsl/o;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is denormalized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is out of milliseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final i0(JLkl/r;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkl/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkl/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwl/d;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lwl/d;->N(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lwl/d;->R(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lwl/d;->P(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p2, p3}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lyk/c;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 2
    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final j0(JLkl/s;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkl/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkl/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwl/d;->F(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lwl/d;->q(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lwl/d;->N(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lwl/d;->R(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lwl/d;->P(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lkl/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lpl/d;->K0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, v0}, Lwl/d;->l(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lwl/f;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k0(JLkotlin/time/DurationUnit;)D
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lwl/d;->d:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lwl/d;->e:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    long-to-double v0, v0

    .line 3
    invoke-static {p0, p1}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lwl/h;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final l(JI)J
    .locals 8

    if-nez p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Lwl/d;->b0(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lwl/d;->d:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lwl/d;->a0(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lwl/d;->e:J

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lwl/d;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    shr-long/2addr p0, v1

    int-to-long v0, p2

    .line 5
    div-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lwl/f;->l(J)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lpl/d;->U(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwl/d;->f0(JI)J

    move-result-wide p0

    return-wide p0

    :cond_4
    shr-long/2addr p0, v1

    int-to-long v0, p2

    .line 9
    div-long v2, p0, v0

    .line 10
    new-instance p2, Lsl/o;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p2, v4, v5, v6, v7}, Lsl/o;-><init>(JJ)V

    invoke-virtual {p2, v2, v3}, Lsl/o;->j(J)Z

    move-result p2

    if-eqz p2, :cond_5

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    const p2, 0xf4240

    int-to-long v4, p2

    mul-long/2addr p0, v4

    .line 11
    div-long/2addr p0, v0

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    .line 12
    invoke-static {v2, v3}, Lwl/f;->l(J)J

    move-result-wide p0

    return-wide p0

    .line 13
    :cond_5
    invoke-static {v2, v3}, Lwl/f;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lwl/d;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lsl/u;->K(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lwl/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lwl/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lwl/d;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m0(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lwl/d;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    .line 3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, p1}, Lwl/d;->o(J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwl/d;->G(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lwl/d;->N(J)I

    move-result v4

    invoke-static {v0, v1}, Lwl/d;->R(J)I

    move-result v5

    invoke-static {v0, v1}, Lwl/d;->P(J)I

    move-result v6

    .line 6
    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v2, 0x9184e729fffL

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v1

    :goto_2
    if-nez v4, :cond_6

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v7

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v9, :cond_9

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :cond_9
    const/16 v7, 0x9

    const/4 v9, 0x1

    const-string v10, "S"

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v10

    move v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lwl/d;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 10
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n0(JLkotlin/time/DurationUnit;)J
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lwl/d;->d:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lwl/d;->e:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    .line 3
    invoke-static {p0, p1}, Lwl/d;->S(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lwl/h;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final o(J)J
    .locals 1

    invoke-static {p0, p1}, Lwl/d;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lwl/d;->t0(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final o0(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    invoke-static {p0, p1}, Lwl/d;->I(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final p0(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    invoke-static {p0, p1}, Lwl/d;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)I
    .locals 2

    invoke-static {p0, p1}, Lwl/d;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lwl/d;->G(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static q0(J)Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    .line 1
    :cond_0
    sget-wide v2, Lwl/d;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    .line 2
    :cond_1
    sget-wide v2, Lwl/d;->e:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lwl/d;->a0(J)Z

    move-result v2

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lwl/d;->o(J)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lwl/d;->F(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lwl/d;->q(J)I

    move-result v7

    invoke-static {v3, v4}, Lwl/d;->N(J)I

    move-result v8

    invoke-static {v3, v4}, Lwl/d;->R(J)I

    move-result v9

    invoke-static {v3, v4}, Lwl/d;->P(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v7, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v8, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v5, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_b

    .line 9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_e

    .line 11
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v1, 0x1

    if-lez v1, :cond_10

    .line 13
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    .line 14
    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lwl/d;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    .line 15
    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lwl/d;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 16
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    .line 17
    invoke-static/range {v3 .. v10}, Lwl/d;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    .line 18
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final r0(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-static {p0, p1, p2}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    invoke-static {p0, p1, p3}, Lwl/e;->b(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lwl/i;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "decimals must be not negative, but was "

    .line 4
    invoke-static {p0, p3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s0(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwl/d;->r0(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final t0(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    invoke-static {v1, v2, p0}, Lwl/f;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final w(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final y(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lwl/d;->k0(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lwl/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lwl/d;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lwl/d;->g(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lwl/d;->a:J

    invoke-static {v0, v1, p1}, Lwl/d;->m(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 2

    iget-wide v0, p0, Lwl/d;->a:J

    invoke-static {v0, v1, p1, p2}, Lwl/d;->h(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lwl/d;->a:J

    invoke-static {v0, v1}, Lwl/d;->V(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lwl/d;->a:J

    invoke-static {v0, v1}, Lwl/d;->q0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u0()J
    .locals 2

    iget-wide v0, p0, Lwl/d;->a:J

    return-wide v0
.end method
