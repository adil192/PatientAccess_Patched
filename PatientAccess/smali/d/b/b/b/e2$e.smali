.class abstract Ld/b/b/b/e2$e;
.super Ld/b/b/b/u1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/u1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/e2;


# direct methods
.method private constructor <init>(Ld/b/b/b/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$e;->c:Ld/b/b/b/e2;

    invoke-direct {p0}, Ld/b/b/b/u1$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/e2;Ld/b/b/b/e2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/e2$e;-><init>(Ld/b/b/b/e2;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$e;->c:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$e;->c:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
