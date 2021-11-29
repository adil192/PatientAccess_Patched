.class public Lc/v/b;
.super Lc/v/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/v/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/v/b;->v0()V

    return-void
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/v/q;->s0(I)Lc/v/q;

    .line 2
    new-instance v1, Lc/v/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/v/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/v/q;->k0(Lc/v/m;)Lc/v/q;

    move-result-object v1

    new-instance v2, Lc/v/c;

    invoke-direct {v2}, Lc/v/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc/v/q;->k0(Lc/v/m;)Lc/v/q;

    move-result-object v1

    new-instance v2, Lc/v/d;

    invoke-direct {v2, v0}, Lc/v/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc/v/q;->k0(Lc/v/m;)Lc/v/q;

    return-void
.end method
