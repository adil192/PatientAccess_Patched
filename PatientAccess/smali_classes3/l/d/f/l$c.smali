.class final enum Ll/d/f/l$c;
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
    invoke-virtual {p2}, Ll/d/f/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ll/d/f/k;->g(Z)Ll/d/f/i$i;

    .line 3
    iget-object v0, p1, Ll/d/f/k;->k:Ll/d/f/i$i;

    invoke-virtual {p2}, Ll/d/f/a;->q()C

    move-result v1

    invoke-virtual {v0, v1}, Ll/d/f/i$i;->u(C)V

    .line 4
    iget-object v0, p1, Ll/d/f/k;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/d/f/a;->q()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Ll/d/f/l;->X3:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Ll/d/f/k;->j(Ljava/lang/String;)V

    .line 7
    sget-object p2, Ll/d/f/l;->q:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    :goto_0
    return-void
.end method
