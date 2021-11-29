.class Lorg/jsoup/nodes/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lorg/jsoup/nodes/g$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/m$b;->a:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, Lorg/jsoup/nodes/m$b;->b:Lorg/jsoup/nodes/g$a;

    .line 4
    invoke-virtual {p2}, Lorg/jsoup/nodes/g$a;->j()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/m$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/m$b;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/m;->C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ll/d/b;

    invoke-direct {p2, p1}, Ll/d/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/m$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/m$b;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/m;->D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ll/d/b;

    invoke-direct {p2, p1}, Ll/d/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
