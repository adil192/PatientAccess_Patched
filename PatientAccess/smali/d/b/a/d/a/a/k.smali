.class public final Ld/b/a/d/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/d/a/b/h0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/d/a/a/i;


# direct methods
.method public constructor <init>(Ld/b/a/d/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/d/a/a/k;->a:Ld/b/a/d/a/a/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/d/a/a/k;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/b/a/d/a/a/k;->a:Ld/b/a/d/a/a/i;

    invoke-virtual {v0}, Ld/b/a/d/a/a/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/d/a/b/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
