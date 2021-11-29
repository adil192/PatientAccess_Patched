.class public Ld/b/a/b/e/h/x4;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private c:Ld/b/a/b/e/h/y5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/b/a/b/e/h/x4;->c:Ld/b/a/b/e/h/y5;

    return-void
.end method

.method static a()Ld/b/a/b/e/h/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x4;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/b/a/b/e/h/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x4;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ld/b/a/b/e/h/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x4;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Ld/b/a/b/e/h/w4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/w4;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Ld/b/a/b/e/h/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x4;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Ld/b/a/b/e/h/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x4;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
