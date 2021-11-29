.class public Ll/a/a/w2/c;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# instance fields
.field private c:I

.field private d:Ll/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/a/w2/c;->c:I

    sget-object v0, Ll/a/a/w0;->c:Ll/a/a/w0;

    iput-object v0, p0, Ll/a/a/w2/c;->d:Ll/a/a/e;

    return-void
.end method

.method private constructor <init>(Ll/a/a/a0;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v0

    iput v0, p0, Ll/a/a/w2/c;->c:I

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/a/w2/l;->p(Ll/a/a/a0;Z)Ll/a/a/w2/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ll/a/a/w0;->c:Ll/a/a/w0;

    :goto_1
    iput-object p1, p0, Ll/a/a/w2/c;->d:Ll/a/a/e;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/w2/c;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/w2/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/a0;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/w2/c;

    check-cast p0, Ll/a/a/a0;

    invoke-direct {v0, p0}, Ll/a/a/w2/c;-><init>(Ll/a/a/a0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ll/a/a/w2/c;

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f1;

    iget v1, p0, Ll/a/a/w2/c;->c:I

    iget-object v2, p0, Ll/a/a/w2/c;->d:Ll/a/a/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    return-object v0
.end method

.method public p()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/c;->d:Ll/a/a/e;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ll/a/a/w2/c;->c:I

    return v0
.end method
