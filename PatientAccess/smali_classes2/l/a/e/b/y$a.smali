.class final Ll/a/e/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/y;->d(Ll/a/e/b/i$b;[B)Ll/a/e/b/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a/e/b/i$b;

.field final synthetic b:B


# direct methods
.method constructor <init>(Ll/a/e/b/i$b;B)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/y$a;->a:Ll/a/e/b/i$b;

    iput-byte p2, p0, Ll/a/e/b/y$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 2

    instance-of v0, p1, Ll/a/e/b/z;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ll/a/e/b/z;

    invoke-direct {p1}, Ll/a/e/b/z;-><init>()V

    iget-object v0, p0, Ll/a/e/b/y$a;->a:Ll/a/e/b/i$b;

    iget-byte v1, p0, Ll/a/e/b/y$a;->b:B

    invoke-static {v0, v1}, Ll/a/e/b/t;->d(Ll/a/e/b/i$b;B)[Ll/a/e/b/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/e/b/z;->b([Ll/a/e/b/i$b;)V

    return-object p1
.end method
