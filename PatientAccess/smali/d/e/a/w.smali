.class public final Ld/e/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/w$a;
    }
.end annotation


# instance fields
.field private final Q3:Ld/e/a/r;

.field private final c:Ld/e/a/w$a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final x:[B

.field private final y:Ld/e/a/c0/c;


# direct methods
.method public constructor <init>(Ld/e/a/c0/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld/e/a/w;->d:Ljava/util/Map;

    .line 19
    iput-object v0, p0, Ld/e/a/w;->q:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ld/e/a/w;->x:[B

    .line 21
    iput-object p1, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    .line 22
    iput-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    .line 23
    sget-object p1, Ld/e/a/w$a;->x:Ld/e/a/w$a;

    iput-object p1, p0, Ld/e/a/w;->c:Ld/e/a/w$a;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/w;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/e/a/w;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/e/a/w;->x:[B

    .line 5
    iput-object v0, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    .line 6
    iput-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    .line 7
    sget-object p1, Ld/e/a/w$a;->d:Ld/e/a/w$a;

    iput-object p1, p0, Ld/e/a/w;->c:Ld/e/a/w$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/e/a/w;->d:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Ld/e/a/w;->q:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ld/e/a/w;->x:[B

    .line 13
    iput-object v0, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    .line 14
    iput-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    .line 15
    sget-object p1, Ld/e/a/w$a;->q:Ld/e/a/w$a;

    iput-object p1, p0, Ld/e/a/w;->c:Ld/e/a/w$a;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ld/e/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/e/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/w;->d()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/w;->x:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/a/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/w;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/w;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    invoke-virtual {v0}, Ld/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/w;->Q3:Ld/e/a/r;

    invoke-virtual {v0}, Ld/e/a/r;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/e/a/w;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Ld/e/a/c0/k;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/e/a/w;->x:[B

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Ld/e/a/w;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Ld/e/a/w;->y:Ld/e/a/c0/c;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ld/e/a/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
