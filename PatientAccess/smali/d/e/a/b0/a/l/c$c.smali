.class Ld/e/a/b0/a/l/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b0/a/l/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b0/a/l/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/a/b0/a/l/c;


# direct methods
.method constructor <init>(Ld/e/a/b0/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b0/a/l/c$c;->a:Ld/e/a/b0/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b0/a/l/c$c;->b(Ljava/lang/Float;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public b(Ljava/lang/Float;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "null"

    .line 2
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
