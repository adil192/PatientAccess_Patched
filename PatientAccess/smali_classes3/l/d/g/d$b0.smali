.class public Ll/d/g/d$b0;
.super Ll/d/g/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/d/g/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->f0()Ll/d/g/c;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->j0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/d/f/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
