.class public final Ll/d/g/d$g0;
.super Ll/d/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->C0()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/p;

    .line 4
    new-instance v1, Lorg/jsoup/nodes/o;

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/d/f/h;->l(Ljava/lang/String;)Ll/d/f/h;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/o;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/m;->O(Lorg/jsoup/nodes/m;)V

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
