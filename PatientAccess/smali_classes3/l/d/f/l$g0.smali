.class final enum Ll/d/f/l$g0;
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
    invoke-virtual {p2}, Ll/d/f/a;->q()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ll/d/f/a;->m([C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ll/d/f/k;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ll/d/f/i$f;

    invoke-direct {p2}, Ll/d/f/i$f;-><init>()V

    invoke-virtual {p1, p2}, Ll/d/f/k;->k(Ll/d/f/i;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Ll/d/f/l;->V3:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Ll/d/f/l;->x:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Ll/d/f/k;->r(Ll/d/f/l;)V

    .line 8
    invoke-virtual {p2}, Ll/d/f/a;->a()V

    const p2, 0xfffd

    .line 9
    invoke-virtual {p1, p2}, Ll/d/f/k;->i(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method