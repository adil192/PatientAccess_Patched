.class Ld/b/b/b/j$a;
.super Ld/b/b/b/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/j;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/h2<",
        "Ld/b/b/b/f2$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/j;


# direct methods
.method constructor <init>(Ld/b/b/b/j;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/j$a;->d:Ld/b/b/b/j;

    invoke-direct {p0, p2}, Ld/b/b/b/h2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/b/b/b/f2$a;

    invoke-virtual {p0, p1}, Ld/b/b/b/j$a;->c(Ld/b/b/b/f2$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method c(Ld/b/b/b/f2$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
