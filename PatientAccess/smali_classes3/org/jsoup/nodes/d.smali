.class public Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<![CDATA["

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ll/d/c;

    invoke-direct {p2, p1}, Ll/d/c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method
