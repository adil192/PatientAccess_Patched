.class Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Ld/b/d/y/a;Ld/b/d/v;)Ld/b/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/b/d/y/a;

.field final synthetic d:Ld/b/d/v;


# direct methods
.method constructor <init>(Ld/b/d/y/a;Ld/b/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->c:Ld/b/d/y/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->d:Ld/b/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/f;",
            "Ld/b/d/y/a<",
            "TT;>;)",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->c:Ld/b/d/y/a;

    invoke-virtual {p2, p1}, Ld/b/d/y/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->d:Ld/b/d/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
