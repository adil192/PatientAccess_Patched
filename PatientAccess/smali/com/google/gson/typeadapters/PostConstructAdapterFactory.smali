.class public Lcom/google/gson/typeadapters/PostConstructAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/typeadapters/PostConstructAdapterFactory$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
    .locals 6
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
    invoke-virtual {p2}, Ld/b/d/y/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    const-class v5, Lg/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1, p0, p2}, Ld/b/d/f;->m(Ld/b/d/w;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/gson/typeadapters/PostConstructAdapterFactory$a;

    invoke-direct {p2, p1, v4}, Lcom/google/gson/typeadapters/PostConstructAdapterFactory$a;-><init>(Ld/b/d/v;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
