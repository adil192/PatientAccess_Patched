.class final enum Ll/d/f/l$d;
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

.method private x(Ll/d/f/k;Ll/d/f/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ll/d/f/k;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/d/f/k;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ll/d/f/a;->J()V

    .line 3
    sget-object p2, Ll/d/f/l;->q:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    return-void
.end method


# virtual methods
.method s(Ll/d/f/k;Ll/d/f/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll/d/f/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ll/d/f/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {v0, p2}, Ll/d/f/i$i;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ll/d/f/k;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Ll/d/f/l$d;->x(Ll/d/f/k;Ll/d/f/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ll/d/f/k;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ll/d/f/k;->o()V

    .line 9
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Ll/d/f/l$d;->x(Ll/d/f/k;Ll/d/f/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ll/d/f/k;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Ll/d/f/l;->A4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2}, Ll/d/f/l$d;->x(Ll/d/f/k;Ll/d/f/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ll/d/f/k;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Ll/d/f/l;->s4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0, p1, p2}, Ll/d/f/l$d;->x(Ll/d/f/k;Ll/d/f/a;)V

    :goto_0
    return-void
.end method
