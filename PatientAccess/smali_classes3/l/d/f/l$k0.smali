.class final enum Ll/d/f/l$k0;
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

    .line 1
    invoke-virtual {p2}, Ll/d/f/a;->J()V

    .line 2
    new-instance v0, Ll/d/f/i$d;

    invoke-direct {v0}, Ll/d/f/i$d;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll/d/f/i$d;->c:Z

    .line 4
    iget-object v1, v0, Ll/d/f/i$d;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Ll/d/f/a;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ll/d/f/k;->k(Ll/d/f/i;)V

    .line 6
    sget-object p2, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {p1, p2}, Ll/d/f/k;->a(Ll/d/f/l;)V

    return-void
.end method
