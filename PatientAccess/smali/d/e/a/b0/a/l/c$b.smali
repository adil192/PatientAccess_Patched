.class Ld/e/a/b0/a/l/c$b;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/a/b0/a/l/c;


# direct methods
.method constructor <init>(Ld/e/a/b0/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b0/a/l/c$b;->a:Ld/e/a/b0/a/l/c;

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
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b0/a/l/c$b;->b(Ljava/util/Date;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 1
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Ld/e/a/b0/a/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
