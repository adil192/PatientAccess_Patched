.class final synthetic Ld/b/a/b/e/h/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/m1;


# instance fields
.field private final a:Ld/b/a/b/e/h/f1;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/h/j1;->a:Ld/b/a/b/e/h/f1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/e/h/j1;->a:Ld/b/a/b/e/h/f1;

    invoke-virtual {v0}, Ld/b/a/b/e/h/f1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
