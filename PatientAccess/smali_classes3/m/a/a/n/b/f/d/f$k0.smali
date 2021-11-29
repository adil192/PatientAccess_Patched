.class final enum Lm/a/a/n/b/f/d/f$k0;
.super Lm/a/a/n/b/f/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lm/a/a/n/b/f/d/f;-><init>(Ljava/lang/String;ILm/a/a/n/b/f/d/f$k;)V

    return-void
.end method


# virtual methods
.method s(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->I()V

    .line 2
    new-instance v0, Lm/a/a/n/b/f/d/d$c;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$c;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lm/a/a/n/b/f/d/d$c;->c:Z

    .line 4
    iget-object v1, v0, Lm/a/a/n/b/f/d/d$c;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lm/a/a/n/b/f/d/a;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    .line 6
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    return-void
.end method
