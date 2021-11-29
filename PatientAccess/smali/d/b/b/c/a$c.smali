.class final Ld/b/b/c/a$c;
.super Ld/b/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final f:Ld/b/b/c/a$a;

.field private final g:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/c/a$a;Ljava/lang/Character;)V
    .locals 3
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ld/b/b/c/a;-><init>()V

    .line 3
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/c/a$a;

    iput-object v0, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p1, v2}, Ld/b/b/c/a$a;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, v1}, Ld/b/b/a/e;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Ld/b/b/c/a$c;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/b/b/c/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld/b/b/c/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ld/b/b/c/a$c;-><init>(Ld/b/b/c/a$a;Ljava/lang/Character;)V

    return-void
.end method

.method static synthetic l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    return-object p0
.end method

.method static synthetic m(Ld/b/b/c/a$c;)Ljava/lang/Character;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/c/a$c;->g:Ljava/lang/Character;

    return-object p0
.end method


# virtual methods
.method d(Ld/b/b/c/b$e;)Ld/b/b/c/b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/b/b/c/a$c$b;

    invoke-direct {v0, p0, p1}, Ld/b/b/c/a$c$b;-><init>(Ld/b/b/c/a$c;Ld/b/b/c/b$e;)V

    return-object v0
.end method

.method g(Ld/b/b/c/b$f;)Ld/b/b/c/b$d;
    .locals 1

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/b/b/c/a$c$a;

    invoke-direct {v0, p0, p1}, Ld/b/b/c/a$c$a;-><init>(Ld/b/b/c/a$c;Ld/b/b/c/b$f;)V

    return-object v0
.end method

.method i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    iget v0, v0, Ld/b/b/c/a$a;->f4:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    iget v1, v0, Ld/b/b/c/a$a;->g4:I

    iget v0, v0, Ld/b/b/c/a$a;->h4:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Ld/b/b/d/a;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v1, p1

    return v1
.end method

.method k()Ld/b/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$c;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/a;->Y3:Ld/b/b/a/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ld/b/b/a/a;->d(C)Ld/b/b/a/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    invoke-virtual {v1}, Ld/b/b/c/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/b/b/c/a$c;->f:Ld/b/b/c/a$a;

    iget v1, v1, Ld/b/b/c/a$a;->f4:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/b/c/a$c;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/b/c/a$c;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
