.class public final Ld/e/a/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ld/e/a/a0/g;

.field public static final d:Ld/e/a/a0/g;

.field public static final q:Ld/e/a/a0/g;

.field public static final x:Ld/e/a/a0/g;


# instance fields
.field private final Q3:Ld/e/a/x;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a0/g;

    sget-object v1, Ld/e/a/x;->d:Ld/e/a/x;

    const-string v2, "EC"

    invoke-direct {v0, v2, v1}, Ld/e/a/a0/g;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    .line 2
    new-instance v0, Ld/e/a/a0/g;

    sget-object v1, Ld/e/a/x;->c:Ld/e/a/x;

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Ld/e/a/a0/g;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/a0/g;->d:Ld/e/a/a0/g;

    .line 3
    new-instance v0, Ld/e/a/a0/g;

    sget-object v1, Ld/e/a/x;->q:Ld/e/a/x;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Ld/e/a/a0/g;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/a0/g;->q:Ld/e/a/a0/g;

    .line 4
    new-instance v0, Ld/e/a/a0/g;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Ld/e/a/a0/g;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/a0/g;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/a0/g;->Q3:Ld/e/a/x;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ld/e/a/a0/g;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    invoke-virtual {v0}, Ld/e/a/a0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/a0/g;->d:Ld/e/a/a0/g;

    invoke-virtual {v0}, Ld/e/a/a0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/a0/g;->q:Ld/e/a/a0/g;

    invoke-virtual {v0}, Ld/e/a/a0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

    invoke-virtual {v0}, Ld/e/a/a0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ld/e/a/a0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a0/g;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    return-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/g;->y:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/a0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a0/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/g;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/g;->y:Ljava/lang/String;

    return-object v0
.end method
