.class final Ld/b/c/f/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/f/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c/f/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/b/c/f/g/c$b;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/c/f/g/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/c/f/g/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/c/f/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ld/b/c/f/f;

    invoke-virtual {p0, p1, p2}, Ld/b/c/f/g/c$b;->b(Ljava/util/Date;Ld/b/c/f/f;)V

    return-void
.end method

.method public b(Ljava/util/Date;Ld/b/c/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/c/f/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/c/f/g/c$b;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/b/c/f/f;->c(Ljava/lang/String;)Ld/b/c/f/f;

    return-void
.end method
