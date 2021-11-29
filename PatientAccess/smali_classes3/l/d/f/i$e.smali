.class final Ll/d/f/i$e;
.super Ll/d/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/d/f/i;-><init>(Ll/d/f/i$a;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Ll/d/f/i$e;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/d/f/i$e;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/d/f/i$e;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll/d/f/i$e;->f:Z

    .line 7
    sget-object v0, Ll/d/f/i$j;->c:Ll/d/f/i$j;

    iput-object v0, p0, Ll/d/f/i;->a:Ll/d/f/i$j;

    return-void
.end method


# virtual methods
.method m()Ll/d/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/d/f/i;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/d/f/i$e;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ll/d/f/i$e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/d/f/i;->n(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Ll/d/f/i$e;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/d/f/i;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll/d/f/i$e;->f:Z

    return-object p0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/i$e;->f:Z

    return v0
.end method
