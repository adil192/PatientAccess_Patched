.class final Lorg/jsoup/nodes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->F()Lorg/jsoup/nodes/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/jsoup/nodes/g;

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E0()Lorg/jsoup/nodes/g$a;

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/jsoup/nodes/m;)Ll/d/f/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->F()Lorg/jsoup/nodes/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G0()Ll/d/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G0()Ll/d/f/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/d/f/g;

    new-instance v0, Ll/d/f/b;

    invoke-direct {v0}, Ll/d/f/b;-><init>()V

    invoke-direct {p0, v0}, Ll/d/f/g;-><init>(Ll/d/f/m;)V

    :goto_0
    return-object p0
.end method
