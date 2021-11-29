.class final enum Ll/d/f/l$k1;
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

    const-string v0, "]]>"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Ll/d/f/k;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, v0}, Ll/d/f/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ll/d/f/a;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    new-instance p2, Ll/d/f/i$b;

    iget-object v0, p1, Ll/d/f/k;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ll/d/f/i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/d/f/k;->k(Ll/d/f/i;)V

    .line 5
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    :cond_1
    return-void
.end method
