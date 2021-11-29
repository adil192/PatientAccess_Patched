.class final enum Ll/d/f/l$a;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll/d/f/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {v1, v0}, Ll/d/f/i$i;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3e

    if-eq v0, p2, :cond_2

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd

    if-eq v0, p2, :cond_4

    .line 4
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, v0}, Ll/d/f/i$i;->u(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 6
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 8
    invoke-virtual {p2}, Ll/d/f/a;->J()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ll/d/f/k;->o()V

    .line 10
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Ll/d/f/l;->A4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Ll/d/f/l;->s4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-static {}, Ll/d/f/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
