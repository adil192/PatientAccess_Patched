.class final Lh/z/g$a$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z/g$a;->a(Lh/z/g;Lh/z/g;)Lh/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Lh/z/g;",
        "Lh/z/g$b;",
        "Lh/z/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh/z/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/z/g$a$a;

    invoke-direct {v0}, Lh/z/g$a$a;-><init>()V

    sput-object v0, Lh/z/g$a$a;->c:Lh/z/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/z/g;Lh/z/g$b;)Lh/z/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lh/z/g$b;->getKey()Lh/z/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/z/g;->minusKey(Lh/z/g$c;)Lh/z/g;

    move-result-object p1

    .line 2
    sget-object v0, Lh/z/h;->c:Lh/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lh/z/e;->b:Lh/z/e$b;

    invoke-interface {p1, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v2

    check-cast v2, Lh/z/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lh/z/c;

    invoke-direct {v0, p1, p2}, Lh/z/c;-><init>(Lh/z/g;Lh/z/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lh/z/g;->minusKey(Lh/z/g$c;)Lh/z/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lh/z/c;

    invoke-direct {p1, p2, v2}, Lh/z/c;-><init>(Lh/z/g;Lh/z/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lh/z/c;

    new-instance v1, Lh/z/c;

    invoke-direct {v1, p1, p2}, Lh/z/c;-><init>(Lh/z/g;Lh/z/g$b;)V

    invoke-direct {v0, v1, v2}, Lh/z/c;-><init>(Lh/z/g;Lh/z/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/z/g;

    check-cast p2, Lh/z/g$b;

    invoke-virtual {p0, p1, p2}, Lh/z/g$a$a;->a(Lh/z/g;Lh/z/g$b;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method
