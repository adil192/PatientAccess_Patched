.class final enum Lm/a/a/n/b/f/d/f$n;
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
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->p(Lm/a/a/n/b/f/d/f;)V

    .line 3
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->q()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->m([C)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lm/a/a/n/b/f/d/f;->j4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lm/a/a/n/b/f/d/e;->i(C)V

    .line 9
    sget-object p2, Lm/a/a/n/b/f/d/f;->h4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 11
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->a()V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
