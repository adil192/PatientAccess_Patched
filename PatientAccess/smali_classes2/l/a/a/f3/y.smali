.class public Ll/a/a/f3/y;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private d:Ll/a/a/f3/w;

.field private q:Ll/a/a/l;

.field private x:Ll/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/a/f3/y;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/w;->p(Ljava/lang/Object;)Ll/a/a/f3/w;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/y;->d:Ll/a/a/f3/w;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/y;->q:Ll/a/a/l;

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    :goto_0
    invoke-static {p1, v0}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/y;->x:Ll/a/a/l;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v0}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/y;->q:Ll/a/a/l;

    :cond_6
    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/a/f3/y;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/a/f3/y;

    return-object p0

    :cond_1
    new-instance v0, Ll/a/a/f3/y;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/y;-><init>(Ll/a/a/u;)V

    return-object v0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/y;->d:Ll/a/a/f3/w;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/y;->q:Ll/a/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ll/a/a/f3/y;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ll/a/a/f1;

    iget-object v3, p0, Ll/a/a/f3/y;->q:Ll/a/a/l;

    invoke-direct {v1, v2, v2, v3}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/y;->x:Ll/a/a/l;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/y;->d:Ll/a/a/f3/w;

    return-object v0
.end method
