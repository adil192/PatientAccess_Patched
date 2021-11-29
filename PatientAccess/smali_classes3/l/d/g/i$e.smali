.class Ll/d/g/i$e;
.super Ll/d/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ll/d/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/g/i;-><init>()V

    .line 2
    iput-object p1, p0, Ll/d/g/i;->a:Ll/d/g/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v1, p0, Ll/d/g/i;->a:Ll/d/g/d;

    invoke-virtual {v1, p1, p2}, Ll/d/g/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ll/d/g/i;->a:Ll/d/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":parent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
