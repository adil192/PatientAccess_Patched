.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/w;


# instance fields
.field private final c:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/c;Ld/b/d/f;Ld/b/d/y/a;Ld/b/d/x/b;)Ld/b/d/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Ld/b/d/f;",
            "Ld/b/d/y/a<",
            "*>;",
            "Ld/b/d/x/b;",
            ")",
            "Ld/b/d/v<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ld/b/d/x/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/b/d/y/a;->get(Ljava/lang/Class;)Ld/b/d/y/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/c;->a(Ld/b/d/y/a;)Lcom/google/gson/internal/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/h;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld/b/d/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/b/d/v;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ld/b/d/w;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld/b/d/w;

    invoke-interface {p1, p2, p3}, Ld/b/d/w;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Ld/b/d/s;

    if-nez v0, :cond_3

    instance-of v1, p1, Ld/b/d/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/d/y/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Ld/b/d/s;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Ld/b/d/k;

    if-eqz v0, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Ld/b/d/k;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Ld/b/d/s;Ld/b/d/k;Ld/b/d/f;Ld/b/d/y/a;Ld/b/d/w;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p4}, Ld/b/d/x/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Ld/b/d/v;->b()Ld/b/d/v;

    move-result-object p1

    :cond_6
    return-object p1
.end method

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

    .line 2
    const-class v1, Ld/b/d/x/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/b/d/x/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/internal/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/c;Ld/b/d/f;Ld/b/d/y/a;Ld/b/d/x/b;)Ld/b/d/v;

    move-result-object p1

    return-object p1
.end method
