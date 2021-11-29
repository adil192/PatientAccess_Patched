.class final enum Ll/d/f/l$w;
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
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ll/d/f/k;->i(C)V

    .line 3
    sget-object p2, Ll/d/f/l;->n4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 5
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ll/d/f/k;->i(C)V

    .line 7
    sget-object p2, Ll/d/f/l;->q4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ll/d/f/k;->i(C)V

    .line 9
    sget-object p2, Ll/d/f/l;->p4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    const p2, 0xfffd

    .line 11
    invoke-virtual {p1, p2}, Ll/d/f/k;->i(C)V

    .line 12
    sget-object p2, Ll/d/f/l;->n4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    :goto_0
    return-void
.end method
