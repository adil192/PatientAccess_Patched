.class public final Le/b/g;
.super Le/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a<",
        "TK;TV;",
        "Lg/b/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lg/b/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le/b/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Le/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Le/b/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/b/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/g$b;-><init>(ILe/b/g$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lg/b/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
