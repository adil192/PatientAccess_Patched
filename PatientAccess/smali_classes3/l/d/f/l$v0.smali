.class final enum Ll/d/f/l$v0;
.super Ll/d/f/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll/d/f/l;-><init>(Ljava/lang/String;ILl/d/f/l$k;)V

    return-void
.end method


# virtual methods
.method s(Ll/d/f/k;Ll/d/f/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll/d/f/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ll/d/f/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iget-object p1, p1, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iget-object p1, p1, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 7
    iget-object p2, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ll/d/f/i$e;->f:Z

    .line 8
    invoke-virtual {p1}, Ll/d/f/k;->n()V

    .line 9
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ll/d/f/k;->n()V

    .line 11
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Ll/d/f/l;->M4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 14
    iget-object p1, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iget-object p1, p1, Ll/d/f/i$e;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
