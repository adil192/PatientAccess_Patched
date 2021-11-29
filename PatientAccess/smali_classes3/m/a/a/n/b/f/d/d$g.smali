.class public final Lm/a/a/n/b/f/d/d$g;
.super Lm/a/a/n/b/f/d/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/n/b/f/d/d$i;->d:Lm/a/a/n/b/f/d/d$i;

    invoke-direct {p0, v0}, Lm/a/a/n/b/f/d/d$h;-><init>(Lm/a/a/n/b/f/d/d$i;)V

    .line 2
    new-instance v0, Lm/a/a/n/b/f/c/b;

    invoke-direct {v0}, Lm/a/a/n/b/f/c/b;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$h;->j:Lm/a/a/n/b/f/c/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm/a/a/n/b/f/d/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/d/d$g;->o()Lm/a/a/n/b/f/d/d$h;

    move-result-object v0

    return-object v0
.end method

.method public o()Lm/a/a/n/b/f/d/d$h;
    .locals 1

    .line 1
    invoke-super {p0}, Lm/a/a/n/b/f/d/d$h;->o()Lm/a/a/n/b/f/d/d$h;

    .line 2
    new-instance v0, Lm/a/a/n/b/f/c/b;

    invoke-direct {v0}, Lm/a/a/n/b/f/c/b;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$h;->j:Lm/a/a/n/b/f/c/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$h;->j:Lm/a/a/n/b/f/c/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/a/a/n/b/f/c/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/a/n/b/f/d/d$h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/a/a/n/b/f/d/d$h;->j:Lm/a/a/n/b/f/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/a/n/b/f/d/d$h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
