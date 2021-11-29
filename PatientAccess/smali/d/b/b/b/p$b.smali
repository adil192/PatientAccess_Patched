.class final Ld/b/b/b/p$b;
.super Ld/b/b/b/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/p$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final Q3:I

.field final synthetic R3:Ld/b/b/b/p;


# direct methods
.method constructor <init>(Ld/b/b/b/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/p$b;->R3:Ld/b/b/b/p;

    .line 2
    invoke-static {p1}, Ld/b/b/b/p;->L(Ld/b/b/b/p;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Ld/b/b/b/p$d;-><init>(I)V

    .line 3
    iput p2, p0, Ld/b/b/b/p$b;->Q3:I

    return-void
.end method


# virtual methods
.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method w(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/p$b;->R3:Ld/b/b/b/p;

    invoke-static {v0}, Ld/b/b/b/p;->K(Ld/b/b/b/p;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Ld/b/b/b/p$b;->Q3:I

    aget-object p1, p1, v0

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
    iget-object v0, p0, Ld/b/b/b/p$b;->R3:Ld/b/b/b/p;

    invoke-static {v0}, Ld/b/b/b/p;->N(Ld/b/b/b/p;)Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method
