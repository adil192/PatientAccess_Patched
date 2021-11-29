.class public final Lcom/google/gson/interceptors/InterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/interceptors/InterceptorFactory$a;
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
    .locals 2
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

    const-class v1, Lcom/google/gson/interceptors/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/interceptors/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2}, Ld/b/d/f;->m(Ld/b/d/w;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/gson/interceptors/InterceptorFactory$a;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/interceptors/InterceptorFactory$a;-><init>(Ld/b/d/v;Lcom/google/gson/interceptors/a;)V

    return-object p2
.end method
