.class public abstract Ld/b/a/a/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/i/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/a/a/i/l$a;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/a/i/c$b;

    invoke-direct {v0}, Ld/b/a/a/i/c$b;-><init>()V

    sget-object v1, Ld/b/a/a/d;->c:Ld/b/a/a/d;

    invoke-virtual {v0, v1}, Ld/b/a/a/i/c$b;->d(Ld/b/a/a/d;)Ld/b/a/a/i/l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ld/b/a/a/d;
.end method

.method public e(Ld/b/a/a/d;)Ld/b/a/a/i/l;
    .locals 2

    .line 1
    invoke-static {}, Ld/b/a/a/i/l;->a()Ld/b/a/a/i/l$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/b/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/a/i/l$a;->b(Ljava/lang/String;)Ld/b/a/a/i/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/b/a/a/i/l$a;->d(Ld/b/a/a/d;)Ld/b/a/a/i/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld/b/a/a/i/l;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/a/a/i/l$a;->c([B)Ld/b/a/a/i/l$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/b/a/a/i/l$a;->a()Ld/b/a/a/i/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld/b/a/a/i/l;->d()Ld/b/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Ld/b/a/a/i/l;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/a/i/l;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
