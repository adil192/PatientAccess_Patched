.class public final Ld/b/a/d/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/a/d/a/a/i;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/d/a/a/z;
    .locals 2

    iget-object v0, p0, Ld/b/a/d/a/a/y;->a:Ld/b/a/d/a/a/i;

    const-class v1, Ld/b/a/d/a/a/i;

    invoke-static {v0, v1}, Ld/b/a/d/a/b/s;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/b/a/d/a/a/z;

    iget-object v1, p0, Ld/b/a/d/a/a/y;->a:Ld/b/a/d/a/a/i;

    invoke-direct {v0, v1}, Ld/b/a/d/a/a/z;-><init>(Ld/b/a/d/a/a/i;)V

    return-object v0
.end method

.method public final b(Ld/b/a/d/a/a/i;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/a/y;->a:Ld/b/a/d/a/a/i;

    return-void
.end method
