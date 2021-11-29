.class final enum Ll/d/f/l$y;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/a;->x(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ll/d/f/k;->i(C)V

    .line 3
    invoke-virtual {p1}, Ll/d/f/k;->h()V

    .line 4
    sget-object p2, Ll/d/f/l;->r4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ll/d/f/l;->n4:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    :goto_0
    return-void
.end method
