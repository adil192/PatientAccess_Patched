.class public final Lcom/stripe/android/utils/ClassUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/utils/ClassUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/utils/ClassUtils;

    invoke-direct {v0}, Lcom/stripe/android/utils/ClassUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/utils/ClassUtils;->INSTANCE:Lcom/stripe/android/utils/ClassUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findField(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFields"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "fields"

    .line 2
    invoke-static {p0, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final findMethod(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "clazz.declaredMethods"

    invoke-static {p0, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static final getInternalObject(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFields"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/utils/ClassUtils;->findField(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method
