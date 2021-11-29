.class public final Lh/f0/b;
.super Lh/f0/a;
.source "SourceFile"


# instance fields
.field private final c:Lh/f0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/f0/a;-><init>()V

    .line 2
    new-instance v0, Lh/f0/b$a;

    invoke-direct {v0}, Lh/f0/b$a;-><init>()V

    iput-object v0, p0, Lh/f0/b;->c:Lh/f0/b$a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0/b;->c:Lh/f0/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
