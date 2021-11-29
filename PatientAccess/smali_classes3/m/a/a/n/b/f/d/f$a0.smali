.class final enum Lm/a/a/n/b/f/d/f$a0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->d()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$h;->n()V

    .line 3
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->I()V

    .line 4
    sget-object p2, Lm/a/a/n/b/f/d/f;->t4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->o()V

    .line 6
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->p(Lm/a/a/n/b/f/d/f;)V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lm/a/a/n/b/f/d/f;->A4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 10
    :cond_2
    :pswitch_1
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 11
    iget-object p2, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/d$h;->n()V

    .line 12
    iget-object p2, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/d$h;->c(C)V

    .line 13
    sget-object p2, Lm/a/a/n/b/f/d/f;->t4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 15
    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$h;->n()V

    .line 16
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->I()V

    .line 17
    sget-object p2, Lm/a/a/n/b/f/d/f;->t4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
