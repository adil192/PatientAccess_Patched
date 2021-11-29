.class final Ll/d/f/i$h;
.super Ll/d/f/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/d/f/i$i;-><init>()V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    sget-object v0, Ll/d/f/i$j;->d:Ll/d/f/i$j;

    iput-object v0, p0, Ll/d/f/i;->a:Ll/d/f/i$j;

    return-void
.end method


# virtual methods
.method E()Ll/d/f/i$i;
    .locals 1

    .line 1
    invoke-super {p0}, Ll/d/f/i$i;->E()Ll/d/f/i$i;

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method G(Ljava/lang/String;Lorg/jsoup/nodes/b;)Ll/d/f/i$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/i$i;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    invoke-static {p1}, Ll/d/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/d/f/i$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method bridge synthetic m()Ll/d/f/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/f/i$h;->E()Ll/d/f/i$i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/d/f/i$i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/d/f/i$i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
