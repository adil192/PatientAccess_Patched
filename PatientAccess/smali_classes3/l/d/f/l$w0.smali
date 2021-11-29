.class final enum Ll/d/f/l$w0;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ll/d/f/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 3
    iget-object p2, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iput-boolean v1, p2, Ll/d/f/i$e;->f:Z

    .line 4
    invoke-virtual {p1}, Ll/d/f/k;->n()V

    .line 5
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ll/d/f/a;->z([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ll/d/f/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Ll/d/f/a;->x(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ll/d/f/k;->n()V

    .line 10
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 11
    invoke-virtual {p2, v0}, Ll/d/f/a;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p2, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iput-object v0, p2, Ll/d/f/i$e;->c:Ljava/lang/String;

    .line 13
    sget-object p2, Ll/d/f/l;->N4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 14
    invoke-virtual {p2, v0}, Ll/d/f/a;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iput-object v0, p2, Ll/d/f/i$e;->c:Ljava/lang/String;

    .line 16
    sget-object p2, Ll/d/f/l;->T4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 18
    iget-object p2, p1, Ll/d/f/k;->o:Ll/d/f/i$e;

    iput-boolean v1, p2, Ll/d/f/i$e;->f:Z

    .line 19
    sget-object p2, Ll/d/f/l;->Y4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
