.class public final Ll/d/g/d$a0;
.super Ll/d/g/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->f0()Ll/d/g/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->j0()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
