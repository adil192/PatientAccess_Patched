.class final enum Ll/d/f/l$b0;
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
    sget-object v0, Ll/d/f/l;->c5:[C

    invoke-virtual {p2, v0}, Ll/d/f/a;->n([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {v1, v0}, Ll/d/f/i$i;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ll/d/f/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 4
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->p(C)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Ll/d/f/k;->o()V

    .line 6
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Ll/d/f/l;->v4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ll/d/f/k;->p(Ll/d/f/l;)V

    .line 9
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Ll/d/f/l;->A4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 11
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 12
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->p(C)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Ll/d/f/l;->u4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 15
    iget-object p1, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/d/f/i$i;->p(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method