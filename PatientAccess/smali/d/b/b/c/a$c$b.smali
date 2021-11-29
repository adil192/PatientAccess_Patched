.class Ld/b/b/c/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/c/a$c;->d(Ld/b/b/c/b$e;)Ld/b/b/c/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final e:Ld/b/b/a/a;

.field final synthetic f:Ld/b/b/c/b$e;

.field final synthetic g:Ld/b/b/c/a$c;


# direct methods
.method constructor <init>(Ld/b/b/c/a$c;Ld/b/b/c/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    iput-object p2, p0, Ld/b/b/c/a$c$b;->f:Ld/b/b/c/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld/b/b/c/a$c$b;->a:I

    .line 3
    iput p2, p0, Ld/b/b/c/a$c$b;->b:I

    .line 4
    iput p2, p0, Ld/b/b/c/a$c$b;->c:I

    .line 5
    iput-boolean p2, p0, Ld/b/b/c/a$c$b;->d:Z

    .line 6
    invoke-virtual {p1}, Ld/b/b/c/a$c;->k()Ld/b/b/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/c/a$c$b;->e:Ld/b/b/a/a;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/b/c/a$c$b;->f:Ld/b/b/c/b$e;

    invoke-interface {v0}, Ld/b/b/c/b$e;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Ld/b/b/c/a$c$b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v0

    iget v2, p0, Ld/b/b/c/a$c$b;->c:I

    invoke-virtual {v0, v2}, Ld/b/b/c/a$a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ld/b/b/c/a$b;

    iget v1, p0, Ld/b/b/c/a$c$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/c/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1

    .line 4
    :cond_3
    iget v1, p0, Ld/b/b/c/a$c$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/b/b/c/a$c$b;->c:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Ld/b/b/c/a$c$b;->e:Ld/b/b/a/a;

    invoke-virtual {v1, v0}, Ld/b/b/a/a;->e(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-boolean v0, p0, Ld/b/b/c/a$c$b;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Ld/b/b/c/a$c$b;->c:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    invoke-static {v0}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v0

    iget v1, p0, Ld/b/b/c/a$c$b;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/b/b/c/a$a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Ld/b/b/c/a$b;

    iget v1, p0, Ld/b/b/c/a$c$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Padding cannot start at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/c/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    :goto_2
    iput-boolean v2, p0, Ld/b/b/c/a$c$b;->d:Z

    goto :goto_0

    .line 9
    :cond_6
    iget-boolean v1, p0, Ld/b/b/c/a$c$b;->d:Z

    if-nez v1, :cond_7

    .line 10
    iget v1, p0, Ld/b/b/c/a$c$b;->a:I

    iget-object v2, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    invoke-static {v2}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v2

    iget v2, v2, Ld/b/b/c/a$a;->f4:I

    shl-int/2addr v1, v2

    iput v1, p0, Ld/b/b/c/a$c$b;->a:I

    .line 11
    iget-object v2, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    invoke-static {v2}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/c/a$a;->j(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Ld/b/b/c/a$c$b;->a:I

    .line 12
    iget v0, p0, Ld/b/b/c/a$c$b;->b:I

    iget-object v1, p0, Ld/b/b/c/a$c$b;->g:Ld/b/b/c/a$c;

    invoke-static {v1}, Ld/b/b/c/a$c;->l(Ld/b/b/c/a$c;)Ld/b/b/c/a$a;

    move-result-object v1

    iget v1, v1, Ld/b/b/c/a$a;->f4:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/c/a$c$b;->b:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Ld/b/b/c/a$c$b;->b:I

    .line 14
    iget v1, p0, Ld/b/b/c/a$c$b;->a:I

    shr-int v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_7
    new-instance v1, Ld/b/b/c/a$b;

    iget v2, p0, Ld/b/b/c/a$c$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected padding character but found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/b/c/a$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method
