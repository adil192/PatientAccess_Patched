.class public abstract Ld/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/c/a$c;,
        Ld/b/b/c/a$a;,
        Ld/b/b/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Ld/b/b/c/a;

.field private static final b:Ld/b/b/c/a;

.field private static final c:Ld/b/b/c/a;

.field private static final d:Ld/b/b/c/a;

.field private static final e:Ld/b/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/b/c/a$c;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Ld/b/b/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ld/b/b/c/a;->a:Ld/b/b/c/a;

    .line 2
    new-instance v0, Ld/b/b/c/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Ld/b/b/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ld/b/b/c/a;->b:Ld/b/b/c/a;

    .line 3
    new-instance v0, Ld/b/b/c/a$c;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Ld/b/b/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ld/b/b/c/a;->c:Ld/b/b/c/a;

    .line 4
    new-instance v0, Ld/b/b/c/a$c;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Ld/b/b/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ld/b/b/c/a;->d:Ld/b/b/c/a;

    .line 5
    new-instance v0, Ld/b/b/c/a$c;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/b/b/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ld/b/b/c/a;->e:Ld/b/b/c/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/b/c/a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/c/a;->a:Ld/b/b/c/a;

    return-object v0
.end method

.method private static h([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/b/c/a;->c(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/c/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/b/c/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/c/a;->k()Ld/b/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/a;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/b/b/c/b;->a(Ljava/lang/CharSequence;)Ld/b/b/c/b$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/c/a;->d(Ld/b/b/c/b$e;)Ld/b/b/c/b$c;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/c/a;->i(I)I

    move-result p1

    new-array p1, p1, [B

    .line 4
    :try_start_0
    invoke-interface {v0}, Ld/b/b/c/b$c;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v2

    .line 6
    invoke-interface {v0}, Ld/b/b/c/b$c;->read()I

    move-result v1
    :try_end_0
    .catch Ld/b/b/c/a$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2}, Ld/b/b/c/a;->h([BI)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method abstract d(Ld/b/b/c/b$e;)Ld/b/b/c/b$c;
.end method

.method public e([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/b/b/c/a;->f([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Ld/b/b/a/e;->m(III)V

    .line 3
    invoke-virtual {p0, p3}, Ld/b/b/c/a;->j(I)I

    move-result v0

    invoke-static {v0}, Ld/b/b/c/b;->b(I)Ld/b/b/c/b$f;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ld/b/b/c/a;->g(Ld/b/b/c/b$f;)Ld/b/b/c/b$d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    .line 5
    :try_start_0
    aget-byte v3, p1, v3

    invoke-interface {v1, v3}, Ld/b/b/c/b$d;->a(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ld/b/b/c/b$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "impossible"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method abstract g(Ld/b/b/c/b$f;)Ld/b/b/c/b$d;
.end method

.method abstract i(I)I
.end method

.method abstract j(I)I
.end method

.method abstract k()Ld/b/b/a/a;
.end method
