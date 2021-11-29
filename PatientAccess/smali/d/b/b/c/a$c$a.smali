.class Ld/b/b/c/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/c/a$c;->g(Ld/b/b/c/b$f;)Ld/b/b/c/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ld/b/b/c/b$f;

.field final synthetic e:Ld/b/b/c/a$c;


# direct methods
.method constructor <init>(Ld/b/b/c/a$c;Ld/b/b/c/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    iput-object p2, p0, Ld/b/b/c/a$c$a;->d:Ld/b/b/c/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/b/b/c/a$c$a;->a:I

    .line 3
    iput p1, p0, Ld/b/b/c/a$c$a;->b:I

    .line 4
    iput p1, p0, Ld/b/b/c/a$c$a;->c:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/c/a$c$a;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/b/b/c/a$c$a;->a:I

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Ld/b/b/c/a$c$a;->a:I

    .line 3
    iget p1, p0, Ld/b/b/c/a$c$a;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/b/b/c/a$c$a;->b:I

    .line 4
    :goto_0
    iget p1, p0, Ld/b/b/c/a$c$a;->b:I

    iget-object v0, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v0

    iget v0, v0, Ld/b/b/c/a$a;->f4:I

    if-lt p1, v0, :cond_0

    .line 5
    iget p1, p0, Ld/b/b/c/a$c$a;->a:I

    iget v0, p0, Ld/b/b/c/a$c$a;->b:I

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    iget v1, v1, Ld/b/b/c/a$a;->f4:I

    sub-int/2addr v0, v1

    shr-int/2addr p1, v0

    iget-object v0, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v0

    iget v0, v0, Ld/b/b/c/a$a;->e4:I

    and-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Ld/b/b/c/a$c$a;->d:Ld/b/b/c/b$f;

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/c/a$a;->k(I)C

    move-result p1

    invoke-interface {v0, p1}, Ld/b/b/c/b$f;->a(C)V

    .line 7
    iget p1, p0, Ld/b/b/c/a$c$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/c/a$c$a;->c:I

    .line 8
    iget p1, p0, Ld/b/b/c/a$c$a;->b:I

    iget-object v0, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v0

    iget v0, v0, Ld/b/b/c/a$a;->f4:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/b/b/c/a$c$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/c/a$c$a;->b:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Ld/b/b/c/a$c$a;->a:I

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    iget v1, v1, Ld/b/b/c/a$a;->f4:I

    iget v2, p0, Ld/b/b/c/a$c$a;->b:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    iget v1, v1, Ld/b/b/c/a$a;->e4:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld/b/b/c/a$c$a;->d:Ld/b/b/c/b$f;

    iget-object v2, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v2}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/c/a$a;->k(I)C

    move-result v0

    invoke-interface {v1, v0}, Ld/b/b/c/b$f;->a(C)V

    .line 4
    iget v0, p0, Ld/b/b/c/a$c$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/b/c/a$c$a;->c:I

    .line 5
    iget-object v0, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->m(Ld/b/b/c/a$c;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    iget v0, p0, Ld/b/b/c/a$c$a;->c:I

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    iget v1, v1, Ld/b/b/c/a$a;->g4:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/b/b/c/a$c$a;->d:Ld/b/b/c/b$f;

    iget-object v1, p0, Ld/b/b/c/a$c$a;->e:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->m(Ld/b/b/c/a$c;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Ld/b/b/c/b$f;->a(C)V

    .line 8
    iget v0, p0, Ld/b/b/c/a$c$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/b/c/a$c$a;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/b/b/c/a$c$a;->d:Ld/b/b/c/b$f;

    invoke-interface {v0}, Ld/b/b/c/b$f;->close()V

    return-void
.end method
