.class abstract Ll/d/f/i$i;
.super Ll/d/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Z

.field j:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/d/f/i;-><init>(Ll/d/f/i$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/d/f/i$i;->g:Z

    .line 4
    iput-boolean v0, p0, Ll/d/f/i$i;->h:Z

    .line 5
    iput-boolean v0, p0, Ll/d/f/i$i;->i:Z

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/d/f/i$i;->h:Z

    .line 2
    iget-object v0, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ll/d/d/b;->b(Z)V

    .line 2
    iget-object v0, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method final B(Ljava/lang/String;)Ll/d/f/i$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ll/d/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/d/f/i$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Ll/d/f/i$i;->h:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Ll/d/f/i$i;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    iget-object v3, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 10
    :cond_4
    iput-object v1, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll/d/f/i$i;->g:Z

    .line 12
    iput-boolean v0, p0, Ll/d/f/i$i;->h:Z

    .line 13
    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/d/f/i;->n(Ljava/lang/StringBuilder;)V

    .line 14
    iput-object v1, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    return-void
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method E()Ll/d/f/i$i;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ll/d/f/i$i;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/d/f/i;->n(Ljava/lang/StringBuilder;)V

    .line 5
    iput-object v0, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ll/d/f/i$i;->g:Z

    .line 7
    iput-boolean v1, p0, Ll/d/f/i$i;->h:Z

    .line 8
    iput-boolean v1, p0, Ll/d/f/i$i;->i:Z

    .line 9
    iput-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/d/f/i$i;->g:Z

    return-void
.end method

.method bridge synthetic m()Ll/d/f/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/f/i$i;->E()Ll/d/f/i$i;

    move-result-object v0

    return-object v0
.end method

.method final p(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/i$i;->q(Ljava/lang/String;)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    return-void
.end method

.method final r(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/d/f/i$i;->w()V

    .line 2
    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/d/f/i$i;->w()V

    .line 2
    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ll/d/f/i$i;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final t([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll/d/f/i$i;->w()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Ll/d/f/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final u(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/i$i;->v(Ljava/lang/String;)V

    return-void
.end method

.method final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ll/d/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/d/f/i$i;->c:Ljava/lang/String;

    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/d/f/i$i;->C()V

    :cond_0
    return-void
.end method

.method final y()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/i$i;->i:Z

    return v0
.end method
