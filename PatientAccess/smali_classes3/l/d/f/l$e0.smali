.class final enum Ll/d/f/l$e0;
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
    sget-object v0, Ll/d/f/l;->b5:[C

    invoke-virtual {p2, v0}, Ll/d/f/a;->m([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {v1, v0}, Ll/d/f/i$i;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {v0}, Ll/d/f/i$i;->F()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->r(C)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 8
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/d/f/k;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->t([I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, v1}, Ll/d/f/i$i;->r(C)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Ll/d/f/l;->z4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 14
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->r(C)V

    :goto_1
    return-void
.end method
