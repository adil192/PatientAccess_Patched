.class public final Le/b/g$b;
.super Le/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a$a<",
        "TK;TV;",
        "Lg/b/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/b/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILe/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Le/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/g;

    iget-object v1, p0, Le/b/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/b/g;-><init>(Ljava/util/Map;Le/b/g$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lg/b/a;)Le/b/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/b/a<",
            "TV;>;)",
            "Le/b/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Le/b/a$a;->a(Ljava/lang/Object;Lg/b/a;)Le/b/a$a;

    return-object p0
.end method
