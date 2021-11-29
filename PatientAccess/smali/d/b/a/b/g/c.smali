.class final Ld/b/a/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/g/a;


# direct methods
.method constructor <init>(Ld/b/a/b/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/g/c;->c:Ld/b/a/b/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/g/c;->c:Ld/b/a/b/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/g/a;->g(Ld/b/a/b/g/a;I)V

    return-void
.end method
