.class public final Lm/a/a/n/b/f/d/d$c;
.super Lm/a/a/n/b/f/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/n/b/f/d/d$i;->x:Lm/a/a/n/b/f/d/d$i;

    invoke-direct {p0, v0}, Lm/a/a/n/b/f/d/d;-><init>(Lm/a/a/n/b/f/d/d$i;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/d$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lm/a/a/n/b/f/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/a/a/n/b/f/d/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/d$c;->c:Z

    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/a/n/b/f/d/d$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
