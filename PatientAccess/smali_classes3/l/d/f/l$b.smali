.class final enum Ll/d/f/l$b;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/a;->x(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/d/f/k;->h()V

    .line 3
    sget-object p2, Ll/d/f/l;->W3:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ll/d/f/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/d/f/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/d/f/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/d/f/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ll/d/f/k;->g(Z)Ll/d/f/i$i;

    move-result-object v0

    invoke-virtual {p1}, Ll/d/f/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object v0

    iput-object v0, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    .line 6
    invoke-virtual {p1}, Ll/d/f/k;->o()V

    .line 7
    invoke-virtual {p2}, Ll/d/f/a;->J()V

    .line 8
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 9
    invoke-virtual {p1, p2}, Ll/d/f/k;->j(Ljava/lang/String;)V

    .line 10
    sget-object p2, Ll/d/f/l;->q:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    :goto_0
    return-void
.end method
