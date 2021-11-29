.class final Ld/b/b/b/p$f;
.super Ld/b/b/b/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/p$d<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Q3:Ld/b/b/b/p;


# direct methods
.method private constructor <init>(Ld/b/b/b/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/b/b/b/p$f;->Q3:Ld/b/b/b/p;

    .line 3
    invoke-static {p1}, Ld/b/b/b/p;->I(Ld/b/b/b/p;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Ld/b/b/b/p$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/p;Ld/b/b/b/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/p$f;-><init>(Ld/b/b/b/p;)V

    return-void
.end method


# virtual methods
.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic w(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/p$f;->z(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method y()Ld/b/b/b/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/p$f;->Q3:Ld/b/b/b/p;

    invoke-static {v0}, Ld/b/b/b/p;->N(Ld/b/b/b/p;)Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method z(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/p$e;

    iget-object v1, p0, Ld/b/b/b/p$f;->Q3:Ld/b/b/b/p;

    invoke-direct {v0, v1, p1}, Ld/b/b/b/p$e;-><init>(Ld/b/b/b/p;I)V

    return-object v0
.end method
