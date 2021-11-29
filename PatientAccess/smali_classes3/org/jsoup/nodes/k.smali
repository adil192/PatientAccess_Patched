.class public Lorg/jsoup/nodes/k;
.super Lorg/jsoup/nodes/i;
.source "SourceFile"


# instance fields
.field private final U3:Ll/d/g/c;


# direct methods
.method public constructor <init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 2
    new-instance p1, Ll/d/g/c;

    invoke-direct {p1}, Ll/d/g/c;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/k;->U3:Ll/d/g/c;

    return-void
.end method


# virtual methods
.method public D0(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->U3:Ll/d/g/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected L(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/k;->U3:Ll/d/g/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
