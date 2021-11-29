.class public final Lm/a/a/n/b/f/d/d$d;
.super Lm/a/a/n/b/f/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/n/b/f/d/d$i;->c:Lm/a/a/n/b/f/d/d$i;

    invoke-direct {p0, v0}, Lm/a/a/n/b/f/d/d;-><init>(Lm/a/a/n/b/f/d/d$i;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm/a/a/n/b/f/d/d$d;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$d;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/d$d;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/d$d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lm/a/a/n/b/f/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/a/a/n/b/f/d/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/a/a/n/b/f/d/d$d;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/a/a/n/b/f/d/d;->b(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$d;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/a/a/n/b/f/d/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/d$d;->f:Z

    return-object p0
.end method
